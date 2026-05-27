.class public final Lcom/twitter/network/dns/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/dns/w$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/dns/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/dns/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/dns/w;->Companion:Lcom/twitter/network/dns/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "dns"

    const-string v2, "system"

    invoke-static {v0, v0, v1, v2}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/network/dns/w;->a:Lcom/twitter/analytics/common/e;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/network/dns/w;->a:Lcom/twitter/analytics/common/e;

    invoke-static {v1, p3}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iput-object p4, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    iput-wide p1, v0, Lcom/twitter/analytics/model/g;->j:J

    sget-object p1, Lcom/twitter/util/math/i;->d:Lcom/twitter/util/math/i;

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    return-object v0
.end method
