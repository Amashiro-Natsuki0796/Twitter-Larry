.class public final Lcom/twitter/app/profiles/edit/editprofile/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/edit/editprofile/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/profiles/edit/editprofile/w0;",
        "Lcom/twitter/app/profiles/edit/editprofile/r0;",
        "Lcom/twitter/app/profiles/edit/editprofile/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/profiles/edit/editprofile/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/profiles/edit/editprofile/r0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/profiles/edit/editprofile/q0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/profiles/edit/editprofile/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inlineCallout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/t0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/t0;->b:Lcom/twitter/app/profiles/edit/editprofile/q0;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/t0;->c:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 8

    check-cast p1, Lcom/twitter/app/profiles/edit/editprofile/w0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.twitter.ui.components.inlinecallout.HorizonInlineCalloutView"

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/t0;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    iget-object p1, p1, Lcom/twitter/app/profiles/edit/editprofile/w0;->b:Lcom/twitter/graphql/schema/b$b;

    if-eqz p1, :cond_0

    new-instance v6, Lcom/twitter/app/profiles/edit/editprofile/s0;

    invoke-direct {v6, p0, p1}, Lcom/twitter/app/profiles/edit/editprofile/s0;-><init>(Lcom/twitter/app/profiles/edit/editprofile/t0;Lcom/twitter/graphql/schema/b$b;)V

    iget-object v4, p1, Lcom/twitter/graphql/schema/b$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/graphql/schema/b$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static/range {v2 .. v7}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->e(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/twitter/app/profiles/edit/editprofile/s0;I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/profiles/edit/editprofile/p0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/t0;->b:Lcom/twitter/app/profiles/edit/editprofile/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/app/profiles/edit/editprofile/p0$a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/network/navigation/uri/a0;

    check-cast p1, Lcom/twitter/app/profiles/edit/editprofile/p0$a;

    iget-object p1, p1, Lcom/twitter/app/profiles/edit/editprofile/p0$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    iget-object p1, v0, Lcom/twitter/app/profiles/edit/editprofile/q0;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/t0;->c:Lio/reactivex/subjects/e;

    return-object v0
.end method
