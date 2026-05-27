.class public final Lcom/twitter/features/nudges/privatetweetbanner/b$a;
.super Lcom/twitter/features/nudges/privatetweetbanner/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/features/nudges/privatetweetbanner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "nonFollowers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/features/nudges/privatetweetbanner/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/b$a;->a:Ljava/util/ArrayList;

    return-void
.end method
