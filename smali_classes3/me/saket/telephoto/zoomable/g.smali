.class public final Lme/saket/telephoto/zoomable/g;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"


# static fields
.field public static final f:Lme/saket/telephoto/zoomable/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/saket/telephoto/zoomable/g;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    sput-object v0, Lme/saket/telephoto/zoomable/g;->f:Lme/saket/telephoto/zoomable/g;

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
