.class public final Lcom/socure/docv/capturesdk/feature/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/feature/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(ZLandroidx/lifecycle/t0;)V
    .locals 1
    .param p2    # Landroidx/lifecycle/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/t0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/feature/utils/a$a;->a:Z

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/utils/a$a;->b:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/feature/utils/a$a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/feature/utils/a$a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/utils/a$a;->b:Landroidx/lifecycle/t0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/t0;->onChanged(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/feature/utils/a$a;->c:Z

    return-void
.end method
