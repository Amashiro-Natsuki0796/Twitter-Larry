.class public final Lcom/plaid/internal/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lkotlinx/serialization/json/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/k5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/k5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/r5;->a:Lcom/plaid/internal/k5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/r5;->a:Lcom/plaid/internal/k5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/plaid/internal/l5;->a:Lcom/plaid/internal/l5;

    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    return-object v0
.end method
