.class public final synthetic Lcom/google/maps/android/compose/e1$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/e1;->c(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/android/gms/maps/b;",
        "Lcom/google/android/gms/maps/b$l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/maps/android/compose/e1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/maps/android/compose/e1$c;

    const-string v4, "setOnMyLocationClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lcom/google/android/gms/maps/b;

    const-string v3, "setOnMyLocationClickListener"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/google/maps/android/compose/e1$c;->f:Lcom/google/maps/android/compose/e1$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/maps/b;

    check-cast p2, Lcom/google/android/gms/maps/b$l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/maps/internal/b;->e2(Lcom/google/android/gms/maps/b0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/b0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/maps/b0;-><init>(Lcom/google/android/gms/maps/b$l;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/b;->e2(Lcom/google/android/gms/maps/b0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
