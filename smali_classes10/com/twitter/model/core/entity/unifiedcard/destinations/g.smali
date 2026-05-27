.class public final Lcom/twitter/model/core/entity/unifiedcard/destinations/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/unifiedcard/destinations/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/destinations/g$a;,
        Lcom/twitter/model/core/entity/unifiedcard/destinations/g$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/unifiedcard/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/g;->b:Ljava/lang/String;

    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/e;->PROFILE:Lcom/twitter/model/core/entity/unifiedcard/e;

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/g;->c:Lcom/twitter/model/core/entity/unifiedcard/e;

    return-void
.end method


# virtual methods
.method public final getName()Lcom/twitter/model/core/entity/unifiedcard/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/g;->c:Lcom/twitter/model/core/entity/unifiedcard/e;

    return-object v0
.end method
