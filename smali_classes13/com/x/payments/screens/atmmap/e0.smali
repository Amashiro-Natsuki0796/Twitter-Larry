.class public final Lcom/x/payments/screens/atmmap/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/channels/j;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/atmmap/e0;->a:Lcom/twitter/channels/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/maps/android/compose/d;->Companion:Lcom/google/maps/android/compose/d$a;

    invoke-static {v0}, Lcom/google/maps/android/compose/d$a;->a(Lcom/google/maps/android/compose/d$a;)Lcom/google/maps/android/compose/d;

    move-result-object v0

    iget-object v1, p0, Lcom/x/payments/screens/atmmap/e0;->a:Lcom/twitter/channels/j;

    invoke-virtual {v1, v0}, Lcom/twitter/channels/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
