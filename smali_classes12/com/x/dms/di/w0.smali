.class public final synthetic Lcom/x/dms/di/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/di/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/di/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/di/w0;->a:Lcom/x/dms/di/i1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/dms/di/w0;->a:Lcom/x/dms/di/i1;

    iget-object v0, v0, Lcom/x/dms/di/i1;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/scribing/b0;

    return-object v0
.end method
