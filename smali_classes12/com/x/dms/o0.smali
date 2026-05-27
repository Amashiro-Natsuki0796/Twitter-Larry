.class public final synthetic Lcom/x/dms/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/o0;->a:Lcom/x/dms/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/dms/q0;

    iget-object v1, p0, Lcom/x/dms/o0;->a:Lcom/x/dms/u0;

    invoke-direct {v0, v1}, Lcom/x/dms/q0;-><init>(Lcom/x/dms/u0;)V

    return-object v0
.end method
