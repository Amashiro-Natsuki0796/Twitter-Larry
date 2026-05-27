.class public final Lcom/x/android/main/helpers/NewDmChildHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/main/helpers/c3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/dm/chat/j0;


# direct methods
.method public constructor <init>(Lcom/x/dm/chat/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/NewDmChildHelper_Factory;->a:Lcom/x/dm/chat/j0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/android/main/helpers/NewDmChildHelper_Factory;->a:Lcom/x/dm/chat/j0;

    invoke-virtual {v0}, Lcom/x/dm/chat/j0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/components/newdm/d;

    new-instance v1, Lcom/x/android/main/helpers/c3;

    invoke-direct {v1, v0}, Lcom/x/android/main/helpers/c3;-><init>(Lcom/x/dms/components/newdm/d;)V

    return-object v1
.end method
