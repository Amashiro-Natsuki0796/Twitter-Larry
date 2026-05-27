.class public final Lcom/twitter/subsystem/jobs/api/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/profilemodules/core/model/a;


# instance fields
.field public final a:Lcom/twitter/subsystem/jobs/api/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subsystem/jobs/api/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/jobs/api/model/a;Lcom/twitter/subsystem/jobs/api/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/jobs/api/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/jobs/api/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "profileModuleConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileModuleData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/jobs/api/model/c;->a:Lcom/twitter/subsystem/jobs/api/model/a;

    iput-object p2, p0, Lcom/twitter/subsystem/jobs/api/model/c;->b:Lcom/twitter/subsystem/jobs/api/model/b;

    return-void
.end method
