.class public final synthetic Lcom/x/composer/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/composer/DefaultComposerRootComponent$Config$AltTextEditor;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/x/composer/DefaultComposerRootComponent$Config$AltTextEditor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/z2;->a:Lcom/x/composer/DefaultComposerRootComponent$Config$AltTextEditor;

    iput-object p2, p0, Lcom/x/composer/z2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/composer/b;

    const-string v0, "$this$popAndMaybeExecuteOnComposer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/composer/z2;->a:Lcom/x/composer/DefaultComposerRootComponent$Config$AltTextEditor;

    invoke-virtual {v0}, Lcom/x/composer/DefaultComposerRootComponent$Config$AltTextEditor;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/composer/z2;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/x/composer/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
