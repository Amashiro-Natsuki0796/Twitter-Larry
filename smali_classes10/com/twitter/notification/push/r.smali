.class public final synthetic Lcom/twitter/notification/push/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Landroidx/work/impl/model/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/r;->a:Landroidx/work/impl/model/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/notification/push/r;->a:Landroidx/work/impl/model/k;

    invoke-virtual {v0, p1}, Landroidx/work/impl/model/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
