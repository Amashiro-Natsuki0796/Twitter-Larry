.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/compose/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/f;->a:Lcom/google/maps/android/compose/r0;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/f;->a:Lcom/google/maps/android/compose/r0;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/compose/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
