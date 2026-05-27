.class public final Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->h:Ljava/util/List;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;

    iget-object v2, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->g:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->h:Ljava/util/List;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->i:Ljava/util/List;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->k:Ljava/lang/String;

    iget-object v13, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->l:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->m:Ljava/util/List;

    iget-object v15, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->q:Ljava/util/List;

    iget-boolean v1, v0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->r:Z

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v17
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSectionEntry$a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
