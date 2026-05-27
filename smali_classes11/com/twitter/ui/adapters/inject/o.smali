.class public final Lcom/twitter/ui/adapters/inject/o;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itembinders/o;
.implements Lcom/twitter/ui/adapters/w;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/ui/adapters/inject/o;->b:Z

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/adapters/inject/o;->b:Z

    return v0
.end method
