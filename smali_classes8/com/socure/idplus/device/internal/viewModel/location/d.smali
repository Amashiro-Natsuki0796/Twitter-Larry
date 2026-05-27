.class public final synthetic Lcom/socure/idplus/device/internal/viewModel/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/viewModel/location/d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/viewModel/location/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/socure/idplus/device/internal/viewModel/location/d;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/viewModel/location/d;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
