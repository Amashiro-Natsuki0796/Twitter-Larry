.class public final synthetic Lcom/socure/idplus/device/internal/behavior/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/behavior/manager/c;

.field public final synthetic b:Lcom/socure/idplus/device/internal/behavior/model/SessionData;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/idplus/device/internal/behavior/manager/c;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/h;->a:Lcom/socure/idplus/device/internal/behavior/manager/c;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/behavior/manager/h;->b:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/h;->a:Lcom/socure/idplus/device/internal/behavior/manager/c;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/manager/h;->b:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    invoke-static {v0, v1}, Lcom/socure/idplus/device/internal/behavior/manager/b;->a(Lcom/socure/idplus/device/internal/behavior/manager/c;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V

    return-void
.end method
