.class public final Lcom/twitter/model/core/entity/unifiedcard/components/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/unifiedcard/components/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/components/i$a;,
        Lcom/twitter/model/core/entity/unifiedcard/components/i$b;,
        Lcom/twitter/model/core/entity/unifiedcard/components/i$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/unifiedcard/components/i$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/unifiedcard/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/components/i;->Companion:Lcom/twitter/model/core/entity/unifiedcard/components/i$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V
    .locals 2

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->FOLLOW_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v1, "twitterUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/i;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/model/core/entity/unifiedcard/components/i;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/i;->d:Lcom/twitter/model/core/entity/unifiedcard/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/i;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-object v0
.end method

.method public final getName()Lcom/twitter/model/core/entity/unifiedcard/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/i;->d:Lcom/twitter/model/core/entity/unifiedcard/d;

    return-object v0
.end method
