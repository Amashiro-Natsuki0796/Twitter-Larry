.class public final Lcom/twitter/util/units/data/c;
.super Lcom/twitter/util/units/data/b;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/util/units/data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/util/units/data/a;

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/units/a;-><init>(D)V

    sput-object v0, Lcom/twitter/util/units/data/c;->b:Lcom/twitter/util/units/data/a;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/util/units/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/units/data/c;->b:Lcom/twitter/util/units/data/a;

    return-object v0
.end method
