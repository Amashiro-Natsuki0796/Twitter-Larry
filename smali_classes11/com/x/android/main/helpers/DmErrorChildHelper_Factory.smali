.class public final Lcom/x/android/main/helpers/DmErrorChildHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/main/helpers/x1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/dm/chat/g0;


# direct methods
.method public constructor <init>(Lcom/x/dm/chat/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/DmErrorChildHelper_Factory;->a:Lcom/x/dm/chat/g0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/android/main/helpers/DmErrorChildHelper_Factory;->a:Lcom/x/dm/chat/g0;

    invoke-virtual {v0}, Lcom/x/dm/chat/g0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/components/error/d;

    new-instance v1, Lcom/x/android/main/helpers/x1;

    invoke-direct {v1, v0}, Lcom/x/android/main/helpers/x1;-><init>(Lcom/x/dms/components/error/d;)V

    return-object v1
.end method
