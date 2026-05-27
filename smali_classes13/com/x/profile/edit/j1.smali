.class public final synthetic Lcom/x/profile/edit/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/profile/edit/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/profile/edit/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/edit/j1;->a:Lcom/x/profile/edit/k0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/profile/edit/o0$o;->a:Lcom/x/profile/edit/o0$o;

    iget-object v1, p0, Lcom/x/profile/edit/j1;->a:Lcom/x/profile/edit/k0;

    invoke-virtual {v1, v0}, Lcom/x/profile/edit/k0;->f(Lcom/x/profile/edit/o0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
