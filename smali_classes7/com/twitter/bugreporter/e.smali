.class public final synthetic Lcom/twitter/bugreporter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/bugreporter/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/bugreporter/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bugreporter/e;->a:Lcom/twitter/bugreporter/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/bugreporter/e;->a:Lcom/twitter/bugreporter/i;

    invoke-virtual {v0}, Lcom/twitter/bugreporter/i;->m()V

    return-void
.end method
