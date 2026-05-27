.class public final Ltv/periscope/android/ui/broadcast/t3;
.super Ltv/periscope/android/ui/broadcast/a;
.source "SourceFile"


# instance fields
.field public final e:Ltv/periscope/android/ui/broadcast/o3;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/view/ActionSheet;Ltv/periscope/android/view/z1;Ltv/periscope/android/ui/user/b;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/media/a;Ltv/periscope/android/broadcaster/analytics/a;Ltv/periscope/android/ui/chat/m1;Ltv/periscope/android/ui/broadcast/m2;Ltv/periscope/android/ui/user/a;Lcom/twitter/onboarding/gating/c;Z)V
    .locals 15
    .param p1    # Ltv/periscope/android/view/RootDragLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/view/ActionSheet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/view/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/broadcaster/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/ui/chat/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/ui/broadcast/m2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/ui/user/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p13

    invoke-direct {p0, v0, v1, v2}, Ltv/periscope/android/ui/broadcast/a;-><init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/view/ActionSheet;Z)V

    new-instance v14, Ltv/periscope/android/ui/broadcast/o3;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ltv/periscope/android/ui/broadcast/o3;-><init>(Ltv/periscope/android/ui/broadcast/t3;Ltv/periscope/android/view/z1;Ltv/periscope/android/ui/user/b;Ltv/periscope/android/ui/broadcast/t3;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/media/a;Ltv/periscope/android/broadcaster/analytics/a;Ltv/periscope/android/ui/chat/m1;Ltv/periscope/android/ui/broadcast/m2;Ltv/periscope/android/ui/user/a;Lcom/twitter/onboarding/gating/c;)V

    iput-object v14, v13, Ltv/periscope/android/ui/broadcast/t3;->e:Ltv/periscope/android/ui/broadcast/o3;

    return-void
.end method
