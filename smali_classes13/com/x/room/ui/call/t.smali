.class public final Lcom/x/room/ui/call/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:J

.field public static final h:J

.field public static final i:Lcom/x/ui/common/ports/buttons/a$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v0

    sput-wide v0, Lcom/x/room/ui/call/t;->a:J

    const/16 v0, 0x88

    int-to-float v0, v0

    sput v0, Lcom/x/room/ui/call/t;->b:F

    const/16 v0, 0xa0

    int-to-float v0, v0

    sput v0, Lcom/x/room/ui/call/t;->c:F

    const/16 v0, 0x5a

    int-to-float v0, v0

    sput v0, Lcom/x/room/ui/call/t;->d:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Lcom/x/room/ui/call/t;->e:F

    const/16 v0, 0x12c

    int-to-float v0, v0

    sput v0, Lcom/x/room/ui/call/t;->f:F

    sget-object v0, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/x/compose/core/k2;->q:J

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    sput-wide v0, Lcom/x/room/ui/call/t;->g:J

    sget-wide v0, Lcom/x/compose/core/k2;->w:J

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    sput-wide v0, Lcom/x/room/ui/call/t;->h:J

    new-instance v0, Lcom/x/ui/common/ports/buttons/a$d;

    sget-wide v3, Lcom/x/compose/core/k2;->H:J

    sget-wide v5, Lcom/x/compose/core/k2;->B1:J

    const/16 v7, 0xc

    const-wide/16 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/x/ui/common/ports/buttons/a$d;-><init>(JJIJ)V

    sput-object v0, Lcom/x/room/ui/call/t;->i:Lcom/x/ui/common/ports/buttons/a$d;

    return-void
.end method
