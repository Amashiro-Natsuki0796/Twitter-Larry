.class public final Lcom/x/android/main/DefaultXStackComponent_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/core/f;

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/deeplink/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/navigation/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/x/main/di/f;

.field public final e:Lcom/x/android/main/helpers/XStackChildFactoryImpl_Factory;

.field public final f:Ldagger/internal/e;


# direct methods
.method public constructor <init>(Lcom/x/core/f;Ldagger/internal/h;Ldagger/internal/h;Lcom/x/main/di/f;Lcom/x/android/main/helpers/XStackChildFactoryImpl_Factory;Ldagger/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/DefaultXStackComponent_Factory;->a:Lcom/x/core/f;

    iput-object p2, p0, Lcom/x/android/main/DefaultXStackComponent_Factory;->b:Ldagger/internal/h;

    iput-object p3, p0, Lcom/x/android/main/DefaultXStackComponent_Factory;->c:Ldagger/internal/h;

    iput-object p4, p0, Lcom/x/android/main/DefaultXStackComponent_Factory;->d:Lcom/x/main/di/f;

    iput-object p5, p0, Lcom/x/android/main/DefaultXStackComponent_Factory;->e:Lcom/x/android/main/helpers/XStackChildFactoryImpl_Factory;

    iput-object p6, p0, Lcom/x/android/main/DefaultXStackComponent_Factory;->f:Ldagger/internal/e;

    return-void
.end method
