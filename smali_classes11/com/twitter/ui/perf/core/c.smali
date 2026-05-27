.class public interface abstract Lcom/twitter/ui/perf/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/perf/core/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/perf/core/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/ui/perf/core/c$a;->a:Lcom/twitter/ui/perf/core/c$a;

    sput-object v0, Lcom/twitter/ui/perf/core/c;->Companion:Lcom/twitter/ui/perf/core/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
