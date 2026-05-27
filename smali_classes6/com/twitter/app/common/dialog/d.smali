.class public final synthetic Lcom/twitter/app/common/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/single/b$a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/dialog/d;->a:Lio/reactivex/internal/operators/single/b$a;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/app/common/dialog/d;->a:Lio/reactivex/internal/operators/single/b$a;

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
