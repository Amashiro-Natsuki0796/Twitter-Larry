.class public final synthetic Lcom/twitter/bugreporter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/bugreporter/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/bugreporter/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bugreporter/h;->a:Lcom/twitter/bugreporter/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/bugreporter/h;->a:Lcom/twitter/bugreporter/g;

    invoke-virtual {v0, p1}, Lcom/twitter/bugreporter/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
