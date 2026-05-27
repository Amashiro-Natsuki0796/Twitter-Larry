.class public final Lcom/x/android/main/RootComponent_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/di/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/account/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/features/onboarding/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/x/core/f;


# direct methods
.method public constructor <init>(Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Lcom/x/core/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/RootComponent_Factory;->a:Ldagger/internal/h;

    iput-object p2, p0, Lcom/x/android/main/RootComponent_Factory;->b:Ldagger/internal/h;

    iput-object p3, p0, Lcom/x/android/main/RootComponent_Factory;->c:Ldagger/internal/h;

    iput-object p4, p0, Lcom/x/android/main/RootComponent_Factory;->d:Lcom/x/core/f;

    return-void
.end method
