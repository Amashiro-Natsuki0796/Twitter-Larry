.class public final synthetic Lcom/x/composer/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/composer/DefaultComposerRootComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/composer/DefaultComposerRootComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/b3;->a:Lcom/x/composer/DefaultComposerRootComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "altText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/composer/b3;->a:Lcom/x/composer/DefaultComposerRootComponent;

    iget-object v0, v0, Lcom/x/composer/DefaultComposerRootComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/composer/DefaultComposerRootComponent$Config$AltTextEditor;

    invoke-direct {v1, p1, p2}, Lcom/x/composer/DefaultComposerRootComponent$Config$AltTextEditor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/x/composer/j3;

    invoke-direct {p1, v1}, Lcom/x/composer/j3;-><init>(Lcom/x/composer/DefaultComposerRootComponent$Config$AltTextEditor;)V

    new-instance p2, Lcom/x/composer/k3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
