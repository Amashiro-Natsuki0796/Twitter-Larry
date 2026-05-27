.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/g0;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/settings/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g0;Lcom/google/firebase/crashlytics/internal/settings/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g0;->a(Lcom/google/firebase/crashlytics/internal/settings/g;)V

    return-void
.end method
