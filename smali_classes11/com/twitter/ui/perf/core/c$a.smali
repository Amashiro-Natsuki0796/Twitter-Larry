.class public final Lcom/twitter/ui/perf/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/perf/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/ui/perf/core/c$a;

.field public static final b:Lcom/twitter/ui/perf/core/c$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/perf/core/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/perf/core/c$a;->a:Lcom/twitter/ui/perf/core/c$a;

    new-instance v0, Lcom/twitter/ui/perf/core/c$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/perf/core/c$a;->b:Lcom/twitter/ui/perf/core/c$a$a;

    return-void
.end method
