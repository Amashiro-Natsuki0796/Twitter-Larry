.class public final synthetic Lcom/twitter/highlight/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/highlight/a0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/highlight/c0;

    iget-boolean v0, p0, Lcom/twitter/highlight/a0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/highlight/d0;->REMOVE:Lcom/twitter/highlight/d0;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/highlight/d0;->ADD:Lcom/twitter/highlight/d0;

    :goto_0
    iget-wide v1, p1, Lcom/twitter/highlight/c0;->a:J

    const-string p1, "toggleState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/highlight/c0;

    invoke-direct {p1, v1, v2, v0}, Lcom/twitter/highlight/c0;-><init>(JLcom/twitter/highlight/d0;)V

    return-object p1
.end method
