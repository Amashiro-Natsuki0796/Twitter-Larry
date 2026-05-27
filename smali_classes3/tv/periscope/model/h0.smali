.class public abstract Ltv/periscope/model/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;JLjava/lang/String;ZLtv/periscope/model/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ltv/periscope/model/j;
    .locals 22
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p26

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ltv/periscope/model/o;

    invoke-direct {v1, v0}, Ltv/periscope/model/o;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Ltv/periscope/model/j;

    new-instance v16, Ltv/periscope/model/i;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v16

    move-object/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    move/from16 v11, p22

    move/from16 v12, p23

    invoke-direct/range {v2 .. v15}, Ltv/periscope/model/i;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZI)V

    if-eqz p19, :cond_0

    move-object/from16 v17, p19

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    move-object/from16 v17, v2

    :goto_0
    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p24

    move-object/from16 v19, p25

    move-object/from16 v20, v1

    move/from16 v21, p27

    invoke-direct/range {v2 .. v21}, Ltv/periscope/model/j;-><init>(Ltv/periscope/model/i;Ljava/lang/String;Ltv/periscope/model/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ltv/periscope/model/o;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ltv/periscope/model/u;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ltv/periscope/model/g0;
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public abstract j()[B
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ltv/periscope/model/n0;
.end method

.method public abstract p()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract s()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract t()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
