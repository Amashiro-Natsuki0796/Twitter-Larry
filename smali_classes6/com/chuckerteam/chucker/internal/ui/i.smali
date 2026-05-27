.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Lio/reactivex/functions/p;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->Companion:Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;

    sget-object v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;->HAR:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/i;->a:Ljava/lang/Object;

    check-cast v1, Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-virtual {v1, p1, v0}, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->C(Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/overview/t;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/overview/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/b$d;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/overview/t;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/overview/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
