.class public final Lcom/x/composer/DefaultComposerRootComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/DefaultComposerRootComponent;->h(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/composer/DefaultComposerRootComponent$Config;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/composer/DefaultComposerRootComponent$Config;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/composer/DefaultComposerRootComponent;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/x/composer/DefaultComposerRootComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/DefaultComposerRootComponent$d;->a:Lcom/x/composer/DefaultComposerRootComponent;

    iput-object p2, p0, Lcom/x/composer/DefaultComposerRootComponent$d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "newStack"

    const-string v1, "oldStack"

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/preload/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/x/composer/DefaultComposerRootComponent$d;->a:Lcom/x/composer/DefaultComposerRootComponent;

    invoke-virtual {p1}, Lcom/x/composer/DefaultComposerRootComponent;->f()Lcom/x/composer/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/x/composer/DefaultComposerRootComponent$d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
