.class public final Lcom/twitter/ocf/contacts/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ocf/contacts/database/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ocf/contacts/database/c;)V
    .locals 0
    .param p1    # Lcom/twitter/ocf/contacts/database/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ocf/contacts/k;->a:Lcom/twitter/ocf/contacts/database/c;

    return-void
.end method

.method public static a(Landroid/database/Cursor;II)Landroid/content/ContentValues;
    .locals 7
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "is_primary"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data1"

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "vnd.android.cursor.item/nickname"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v6, "vnd.android.cursor.item/relation"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v6, "vnd.android.cursor.item/photo"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v6, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string v6, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v6, "vnd.android.cursor.item/name"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const-string v6, "vnd.android.cursor.item/contact_event"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_7
    const-string v6, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p0, v0, v4}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p0, v0, v4}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "data14"

    invoke-static {p0, v0, p1}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p0, v0, v2}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {p0, v0, v4}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p0, v0, v4}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p0, v0, v4}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p0, v0, v2}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p0, v0, v4}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p0, v0, v4}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_7
        -0x4f32162a -> :sswitch_6
        -0x4053a7f0 -> :sswitch_5
        -0x23d6087c -> :sswitch_4
        0x28c7a9f2 -> :sswitch_3
        0x35fe114d -> :sswitch_2
        0x54088d01 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/database/Cursor;Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;)Ljava/util/Map;
    .locals 24
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "vnd.android.cursor.item/phone_v2"

    const-string v4, "vnd.android.cursor.item/email_v2"

    const-string v6, "lookup"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "mimetype"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "data4"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "starred"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "pinned"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "custom_ringtone"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "send_to_voicemail"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v17, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-wide/16 v18, 0x1

    move-object/from16 v20, v2

    :try_start_0
    invoke-static {v0, v8, v9}, Lcom/twitter/ocf/contacts/k;->a(Landroid/database/Cursor;II)Landroid/content/ContentValues;

    move-result-object v2

    if-nez v2, :cond_0

    move/from16 v21, v8

    move/from16 v22, v9

    goto :goto_2

    :cond_0
    move/from16 v21, v8

    move/from16 v22, v9

    iget-wide v8, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->a:J

    add-long v8, v8, v18

    iput-wide v8, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->a:J

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_1

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v15, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/network/apache/util/e;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v23

    if-nez v9, :cond_5

    move-object/from16 v9, v23

    :cond_5
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v2, v20

    move/from16 v8, v21

    move/from16 v9, v22

    goto :goto_0

    :goto_3
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->c:J

    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->d:J

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->e:J

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->f:J

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_8
    move-object/from16 v8, v17

    move-object/from16 v6, v20

    goto/16 :goto_c

    :sswitch_0
    const-string v6, "vnd.android.cursor.item/nickname"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x6

    goto :goto_9

    :sswitch_1
    const-string v6, "vnd.android.cursor.item/relation"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    const/4 v3, 0x5

    goto :goto_9

    :sswitch_2
    const-string v6, "vnd.android.cursor.item/photo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x4

    :goto_9
    move v5, v3

    goto :goto_8

    :sswitch_3
    move-object/from16 v6, v20

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    const/4 v3, 0x3

    goto :goto_a

    :sswitch_4
    move-object/from16 v6, v20

    const-string v8, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x2

    :goto_a
    move v5, v3

    goto :goto_b

    :sswitch_5
    move-object/from16 v6, v20

    const-string v8, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_b
    move-object/from16 v8, v17

    goto :goto_c

    :cond_d
    move-object/from16 v8, v17

    const/4 v5, 0x1

    goto :goto_c

    :sswitch_6
    move-object/from16 v8, v17

    move-object/from16 v6, v20

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    packed-switch v5, :pswitch_data_0

    goto :goto_d

    :pswitch_0
    iget-wide v9, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->i:J

    add-long v9, v9, v18

    iput-wide v9, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->i:J

    goto :goto_d

    :pswitch_1
    iget-wide v9, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->k:J

    add-long v9, v9, v18

    iput-wide v9, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->k:J

    goto :goto_d

    :pswitch_2
    iget-wide v9, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->j:J

    add-long v9, v9, v18

    iput-wide v9, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->j:J

    goto :goto_d

    :pswitch_3
    iget-wide v9, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->g:J

    add-long v9, v9, v18

    iput-wide v9, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->g:J

    goto :goto_d

    :pswitch_4
    iget-wide v9, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->l:J

    add-long v9, v9, v18

    iput-wide v9, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->l:J

    goto :goto_d

    :pswitch_5
    iget-wide v9, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->m:J

    add-long v9, v9, v18

    iput-wide v9, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->m:J

    goto :goto_d

    :pswitch_6
    iget-wide v9, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->h:J

    add-long v9, v9, v18

    iput-wide v9, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->h:J

    :goto_d
    move-object/from16 v20, v6

    move-object/from16 v17, v8

    goto/16 :goto_7

    :cond_f
    move-object/from16 v8, v17

    move-object/from16 v6, v20

    iget-wide v2, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->b:J

    add-long v2, v2, v18

    iput-wide v2, v1, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->b:J

    goto/16 :goto_5

    :cond_10
    move-object/from16 v8, v17

    move-object/from16 v6, v20

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/android/vcard/c;

    invoke-direct {v4}, Lcom/android/vcard/c;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ContentValues;

    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    const/4 v5, 0x1

    :cond_12
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v13

    if-nez v11, :cond_13

    move-object v11, v13

    :cond_13
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    if-nez v5, :cond_15

    goto :goto_e

    :cond_15
    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Lcom/android/vcard/c;->e(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Lcom/android/vcard/c;->f(Ljava/util/List;)V

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Lcom/android/vcard/c;->b(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/android/vcard/c;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    :goto_10
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_6
        -0x4f32162a -> :sswitch_5
        -0x23d6087c -> :sswitch_4
        0x28c7a9f2 -> :sswitch_3
        0x35fe114d -> :sswitch_2
        0x54088d01 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;)V
    .locals 7
    .param p0    # Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "onboarding_address_book_report_stats"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v1, "onboarding"

    const-string v2, "import_addressbook"

    const-string v3, ""

    const-string v4, "stats"

    const-string v5, "read"

    sget-object v6, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iput-object p0, v0, Lcom/twitter/analytics/feature/model/m;->K0:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
