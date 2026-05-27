.class public final synthetic Lcom/twitter/explore/timeline/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/explore/timeline/g;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/explore/timeline/n$e;

    iget-object p1, p1, Lcom/twitter/explore/timeline/n$e;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/twitter/explore/timeline/g;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
