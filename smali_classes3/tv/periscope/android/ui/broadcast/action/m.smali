.class public final Ltv/periscope/android/ui/broadcast/action/m;
.super Ltv/periscope/android/ui/broadcast/action/c;
.source "SourceFile"


# instance fields
.field public final c:Ltv/periscope/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/model/a;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v10, 0x0

    const v9, 0x7f0604ce

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Ltv/periscope/android/ui/broadcast/action/m;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/model/a;JLjava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/model/a;JLjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    .line 3
    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/action/m;->c:Ltv/periscope/model/a;

    .line 4
    iput p8, p0, Ltv/periscope/android/ui/broadcast/action/m;->f:I

    .line 5
    iput p9, p0, Ltv/periscope/android/ui/broadcast/action/m;->g:I

    .line 6
    iput-boolean p10, p0, Ltv/periscope/android/ui/broadcast/action/m;->h:Z

    .line 7
    iput-wide p4, p0, Ltv/periscope/android/ui/broadcast/action/m;->i:J

    .line 8
    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/action/m;->e:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Ltv/periscope/android/ui/broadcast/action/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final execute()Z
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/c;->b:Ltv/periscope/android/ui/broadcast/f0;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/action/m;->c:Ltv/periscope/model/a;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/action/m;->e:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/action/c;->a:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/action/m;->d:Ljava/lang/String;

    iget-wide v5, p0, Ltv/periscope/android/ui/broadcast/action/m;->i:J

    invoke-interface/range {v0 .. v6}, Ltv/periscope/android/ui/broadcast/f0;->v(Ljava/lang/String;Ltv/periscope/model/a;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getIconResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/action/m;->h:Z

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Ltv/periscope/android/ui/broadcast/action/m;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/ui/broadcast/action/m;->g:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/ui/broadcast/action/m;->g:I

    return v0
.end method
