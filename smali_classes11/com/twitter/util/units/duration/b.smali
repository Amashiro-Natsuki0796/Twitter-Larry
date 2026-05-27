.class public final Lcom/twitter/util/units/duration/b;
.super Lcom/twitter/util/units/duration/a;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/util/units/duration/b;

.field public static final c:Lcom/twitter/util/units/duration/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/util/units/duration/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/units/a;-><init>(D)V

    sput-object v0, Lcom/twitter/util/units/duration/b;->b:Lcom/twitter/util/units/duration/b;

    new-instance v0, Lcom/twitter/util/units/duration/b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/units/a;-><init>(D)V

    sput-object v0, Lcom/twitter/util/units/duration/b;->c:Lcom/twitter/util/units/duration/b;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/util/units/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/units/duration/b;->c:Lcom/twitter/util/units/duration/b;

    return-object v0
.end method
