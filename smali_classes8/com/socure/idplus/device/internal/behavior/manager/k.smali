.class public final synthetic Lcom/socure/idplus/device/internal/behavior/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/behavior/manager/f;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/idplus/device/internal/behavior/manager/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/k;->a:Lcom/socure/idplus/device/internal/behavior/manager/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/k;->a:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-static {v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(Lcom/socure/idplus/device/internal/behavior/manager/f;)V

    return-void
.end method
