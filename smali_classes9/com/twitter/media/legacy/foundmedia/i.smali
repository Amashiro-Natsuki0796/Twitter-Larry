.class public final synthetic Lcom/twitter/media/legacy/foundmedia/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/legacy/widget/GifCategoriesView$d;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/common/g;

    check-cast p1, Lcom/twitter/onboarding/ocf/common/j2;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/common/g;->a(Lcom/twitter/onboarding/ocf/common/j2;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
