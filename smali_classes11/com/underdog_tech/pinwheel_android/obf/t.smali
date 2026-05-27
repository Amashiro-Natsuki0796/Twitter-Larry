.class public final Lcom/underdog_tech/pinwheel_android/obf/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/underdog_tech/pinwheel_android/obf/u;

.field public final synthetic c:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/underdog_tech/pinwheel_android/obf/u;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/t;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/t;->b:Lcom/underdog_tech/pinwheel_android/obf/u;

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/t;->c:Landroid/webkit/WebResourceRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/t;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/t;->b:Lcom/underdog_tech/pinwheel_android/obf/u;

    iget-object v1, v1, Lcom/underdog_tech/pinwheel_android/obf/u;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/obf/t;->c:Landroid/webkit/WebResourceRequest;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
