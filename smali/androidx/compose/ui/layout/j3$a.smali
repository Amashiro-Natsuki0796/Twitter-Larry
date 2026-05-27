.class public final Landroidx/compose/ui/layout/j3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/layout/j3$a;

.field public static final b:Landroidx/compose/ui/layout/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/layout/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/layout/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/layout/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/layout/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Landroidx/compose/ui/layout/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Landroidx/compose/ui/layout/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Landroidx/compose/ui/layout/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Landroidx/compose/ui/layout/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    new-instance v8, Landroidx/compose/ui/layout/j3$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Landroidx/compose/ui/layout/j3$a;->a:Landroidx/compose/ui/layout/j3$a;

    new-instance v8, Landroidx/compose/ui/layout/k3;

    const-string v9, "caption bar"

    invoke-direct {v8, v9}, Landroidx/compose/ui/layout/k3;-><init>(Ljava/lang/String;)V

    sput-object v8, Landroidx/compose/ui/layout/j3$a;->b:Landroidx/compose/ui/layout/k3;

    new-instance v9, Landroidx/compose/ui/layout/k3;

    const-string v10, "display cutout"

    invoke-direct {v9, v10}, Landroidx/compose/ui/layout/k3;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroidx/compose/ui/layout/j3$a;->c:Landroidx/compose/ui/layout/k3;

    new-instance v10, Landroidx/compose/ui/layout/k3;

    const-string v11, "ime"

    invoke-direct {v10, v11}, Landroidx/compose/ui/layout/k3;-><init>(Ljava/lang/String;)V

    sput-object v10, Landroidx/compose/ui/layout/j3$a;->d:Landroidx/compose/ui/layout/k3;

    new-instance v11, Landroidx/compose/ui/layout/k3;

    const-string v12, "mandatory system gestures"

    invoke-direct {v11, v12}, Landroidx/compose/ui/layout/k3;-><init>(Ljava/lang/String;)V

    sput-object v11, Landroidx/compose/ui/layout/j3$a;->e:Landroidx/compose/ui/layout/k3;

    new-instance v12, Landroidx/compose/ui/layout/k3;

    const-string v13, "navigation bars"

    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/k3;-><init>(Ljava/lang/String;)V

    sput-object v12, Landroidx/compose/ui/layout/j3$a;->f:Landroidx/compose/ui/layout/k3;

    new-instance v13, Landroidx/compose/ui/layout/k3;

    const-string v14, "status bars"

    invoke-direct {v13, v14}, Landroidx/compose/ui/layout/k3;-><init>(Ljava/lang/String;)V

    sput-object v13, Landroidx/compose/ui/layout/j3$a;->g:Landroidx/compose/ui/layout/k3;

    new-array v14, v6, [Landroidx/compose/ui/layout/j3;

    aput-object v13, v14, v5

    aput-object v12, v14, v7

    aput-object v8, v14, v4

    sget-object v15, Landroidx/compose/ui/layout/m2;->Companion:Landroidx/compose/ui/layout/m2$a;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v5

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v16, v14, v0

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/layout/j3;->e()Landroidx/compose/ui/layout/m2;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v7

    goto :goto_0

    :cond_0
    new-array v0, v5, [Landroidx/compose/ui/layout/m2;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/m2;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/m2;

    new-instance v1, Landroidx/compose/ui/layout/u;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/u;-><init>([Landroidx/compose/ui/layout/m2;)V

    sget-object v0, Landroidx/compose/ui/layout/m2;->Companion:Landroidx/compose/ui/layout/m2$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v5

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v15, v14, v1

    invoke-interface {v15}, Landroidx/compose/ui/layout/j3;->a()Landroidx/compose/ui/layout/m2;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v7

    goto :goto_1

    :cond_1
    new-array v1, v5, [Landroidx/compose/ui/layout/m2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/m2;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/m2;

    new-instance v1, Landroidx/compose/ui/layout/u;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/u;-><init>([Landroidx/compose/ui/layout/m2;)V

    new-instance v0, Landroidx/compose/ui/layout/k3;

    const-string v1, "system gestures"

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/k3;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/layout/j3$a;->h:Landroidx/compose/ui/layout/k3;

    new-instance v1, Landroidx/compose/ui/layout/k3;

    const-string v14, "tappable element"

    invoke-direct {v1, v14}, Landroidx/compose/ui/layout/k3;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/compose/ui/layout/j3$a;->i:Landroidx/compose/ui/layout/k3;

    new-instance v14, Landroidx/compose/ui/layout/k3;

    const-string v15, "waterfall"

    invoke-direct {v14, v15}, Landroidx/compose/ui/layout/k3;-><init>(Ljava/lang/String;)V

    sput-object v14, Landroidx/compose/ui/layout/j3$a;->j:Landroidx/compose/ui/layout/k3;

    new-array v15, v2, [Landroidx/compose/ui/layout/j3;

    aput-object v13, v15, v5

    aput-object v12, v15, v7

    aput-object v8, v15, v4

    aput-object v9, v15, v6

    aput-object v10, v15, v3

    const/16 v16, 0x5

    aput-object v1, v15, v16

    sget-object v16, Landroidx/compose/ui/layout/m2;->Companion:Landroidx/compose/ui/layout/m2$a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v17, v15, v4

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/layout/j3;->e()Landroidx/compose/ui/layout/m2;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    new-array v3, v5, [Landroidx/compose/ui/layout/m2;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/compose/ui/layout/m2;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/compose/ui/layout/m2;

    new-instance v4, Landroidx/compose/ui/layout/u;

    invoke-direct {v4, v3}, Landroidx/compose/ui/layout/u;-><init>([Landroidx/compose/ui/layout/m2;)V

    sget-object v3, Landroidx/compose/ui/layout/m2;->Companion:Landroidx/compose/ui/layout/m2$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_3
    if-ge v4, v2, :cond_3

    aget-object v6, v15, v4

    invoke-interface {v6}, Landroidx/compose/ui/layout/j3;->a()Landroidx/compose/ui/layout/m2;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    goto :goto_3

    :cond_3
    new-array v4, v5, [Landroidx/compose/ui/layout/m2;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/compose/ui/layout/m2;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/compose/ui/layout/m2;

    new-instance v4, Landroidx/compose/ui/layout/u;

    invoke-direct {v4, v3}, Landroidx/compose/ui/layout/u;-><init>([Landroidx/compose/ui/layout/m2;)V

    const/4 v3, 0x4

    new-array v4, v3, [Landroidx/compose/ui/layout/j3;

    aput-object v11, v4, v5

    aput-object v0, v4, v7

    const/4 v6, 0x2

    aput-object v1, v4, v6

    const/4 v6, 0x3

    aput-object v14, v4, v6

    sget-object v6, Landroidx/compose/ui/layout/m2;->Companion:Landroidx/compose/ui/layout/m2$a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v5

    :goto_4
    if-ge v15, v3, :cond_4

    aget-object v3, v4, v15

    invoke-interface {v3}, Landroidx/compose/ui/layout/j3;->e()Landroidx/compose/ui/layout/m2;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v7

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    new-array v3, v5, [Landroidx/compose/ui/layout/m2;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/compose/ui/layout/m2;

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/compose/ui/layout/m2;

    new-instance v6, Landroidx/compose/ui/layout/u;

    invoke-direct {v6, v3}, Landroidx/compose/ui/layout/u;-><init>([Landroidx/compose/ui/layout/m2;)V

    sget-object v3, Landroidx/compose/ui/layout/m2;->Companion:Landroidx/compose/ui/layout/m2$a;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v5

    :goto_5
    if-ge v15, v6, :cond_5

    aget-object v6, v4, v15

    invoke-interface {v6}, Landroidx/compose/ui/layout/j3;->a()Landroidx/compose/ui/layout/m2;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v7

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    new-array v4, v5, [Landroidx/compose/ui/layout/m2;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/compose/ui/layout/m2;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/compose/ui/layout/m2;

    new-instance v4, Landroidx/compose/ui/layout/u;

    invoke-direct {v4, v3}, Landroidx/compose/ui/layout/u;-><init>([Landroidx/compose/ui/layout/m2;)V

    const/16 v3, 0x9

    new-array v4, v3, [Landroidx/compose/ui/layout/j3;

    aput-object v13, v4, v5

    aput-object v12, v4, v7

    const/4 v3, 0x2

    aput-object v8, v4, v3

    const/4 v3, 0x3

    aput-object v10, v4, v3

    const/4 v3, 0x4

    aput-object v0, v4, v3

    const/4 v0, 0x5

    aput-object v11, v4, v0

    aput-object v1, v4, v2

    const/4 v0, 0x7

    aput-object v9, v4, v0

    const/16 v0, 0x8

    aput-object v14, v4, v0

    sget-object v0, Landroidx/compose/ui/layout/m2;->Companion:Landroidx/compose/ui/layout/m2$a;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v5

    :goto_6
    if-ge v2, v1, :cond_6

    aget-object v1, v4, v2

    invoke-interface {v1}, Landroidx/compose/ui/layout/j3;->e()Landroidx/compose/ui/layout/m2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v7

    const/16 v1, 0x9

    goto :goto_6

    :cond_6
    new-array v1, v5, [Landroidx/compose/ui/layout/m2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/m2;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/m2;

    new-instance v1, Landroidx/compose/ui/layout/u;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/u;-><init>([Landroidx/compose/ui/layout/m2;)V

    sget-object v0, Landroidx/compose/ui/layout/m2;->Companion:Landroidx/compose/ui/layout/m2$a;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v5

    :goto_7
    if-ge v2, v1, :cond_7

    aget-object v3, v4, v2

    invoke-interface {v3}, Landroidx/compose/ui/layout/j3;->a()Landroidx/compose/ui/layout/m2;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v7

    goto :goto_7

    :cond_7
    new-array v1, v5, [Landroidx/compose/ui/layout/m2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/m2;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/m2;

    new-instance v1, Landroidx/compose/ui/layout/u;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/u;-><init>([Landroidx/compose/ui/layout/m2;)V

    return-void
.end method
