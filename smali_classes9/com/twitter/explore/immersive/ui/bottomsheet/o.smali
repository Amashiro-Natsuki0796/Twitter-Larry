.class public final synthetic Lcom/twitter/explore/immersive/ui/bottomsheet/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/explore/immersive/ui/bottomsheet/x$b;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

.field public final synthetic b:Lcom/twitter/explore/immersive/ui/bottomsheet/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;Lcom/twitter/explore/immersive/ui/bottomsheet/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/o;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/o;->b:Lcom/twitter/explore/immersive/ui/bottomsheet/u;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    new-instance v0, Lcom/twitter/explore/immersive/ui/bottomsheet/q;

    invoke-direct {v0, p1}, Lcom/twitter/explore/immersive/ui/bottomsheet/q;-><init>(F)V

    sget-object v1, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/o;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/bottomsheet/t$a;

    invoke-direct {v0, p1}, Lcom/twitter/explore/immersive/ui/bottomsheet/t$a;-><init>(F)V

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/o;->b:Lcom/twitter/explore/immersive/ui/bottomsheet/u;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/u;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/explore/immersive/ui/bottomsheet/b$a;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/b$a;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    return-void
.end method
