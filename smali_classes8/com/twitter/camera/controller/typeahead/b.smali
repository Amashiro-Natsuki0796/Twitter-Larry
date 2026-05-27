.class public final synthetic Lcom/twitter/camera/controller/typeahead/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/typeahead/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/typeahead/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/typeahead/b;->a:Lcom/twitter/camera/controller/typeahead/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/model/common/collection/e;

    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/b;->a:Lcom/twitter/camera/controller/typeahead/f;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/controller/typeahead/f;->b(Lcom/twitter/model/common/collection/e;)V

    return-void
.end method
