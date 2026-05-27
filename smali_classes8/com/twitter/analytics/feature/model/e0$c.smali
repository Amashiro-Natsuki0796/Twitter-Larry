.class public final Lcom/twitter/analytics/feature/model/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/e0$c$a;,
        Lcom/twitter/analytics/feature/model/e0$c$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/analytics/feature/model/e0$c$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/e0$c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/e0$c;->b:Lcom/twitter/analytics/feature/model/e0$c$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/e0$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/twitter/analytics/feature/model/e0$c$a;->a:I

    iput p1, p0, Lcom/twitter/analytics/feature/model/e0$c;->a:I

    return-void
.end method
