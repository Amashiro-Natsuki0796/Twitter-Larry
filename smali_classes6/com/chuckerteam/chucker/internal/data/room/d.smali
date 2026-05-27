.class public final Lcom/chuckerteam/chucker/internal/data/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/z0;

.field public final synthetic b:Lcom/chuckerteam/chucker/internal/data/room/k;


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/data/room/k;Landroidx/room/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->b:Lcom/chuckerteam/chucker/internal/data/room/k;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->a:Landroidx/room/z0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 68
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/chuckerteam/chucker/internal/data/room/d;->b:Lcom/chuckerteam/chucker/internal/data/room/k;

    iget-object v0, v0, Lcom/chuckerteam/chucker/internal/data/room/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;

    iget-object v2, v1, Lcom/chuckerteam/chucker/internal/data/room/d;->a:Landroidx/room/z0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/b;->d(Landroidx/room/p0;Landroidx/sqlite/db/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requestDate"

    invoke-static {v4, v5}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "responseDate"

    invoke-static {v4, v6}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tookMs"

    invoke-static {v4, v7}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "protocol"

    invoke-static {v4, v8}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "method"

    invoke-static {v4, v9}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "url"

    invoke-static {v4, v10}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "host"

    invoke-static {v4, v11}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "path"

    invoke-static {v4, v12}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "scheme"

    invoke-static {v4, v13}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "responseTlsVersion"

    invoke-static {v4, v14}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "responseCipherSuite"

    invoke-static {v4, v15}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "requestPayloadSize"

    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "requestContentType"

    invoke-static {v4, v1}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "requestHeaders"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "requestHeadersSize"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "requestBody"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "isRequestBodyEncoded"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "responseCode"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "responseMessage"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "error"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "responsePayloadSize"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "responseContentType"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "responseHeaders"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "responseHeadersSize"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "responseBody"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "isResponseBodyEncoded"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "responseImageData"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "graphQlDetected"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "graphQlOperationName"

    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v34, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v37, v34

    goto :goto_1

    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v38, v34

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v39, v34

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v39, v1

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v40, v34

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    :goto_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v41, v34

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v41, v1

    :goto_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v42, v34

    goto :goto_6

    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v42, v1

    :goto_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v43, v34

    goto :goto_7

    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v43, v1

    :goto_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v44, v34

    goto :goto_8

    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v44, v1

    :goto_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v45, v34

    goto :goto_9

    :cond_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v1

    :goto_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v46, v34

    goto :goto_a

    :cond_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v46, v1

    :goto_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v47, v34

    goto :goto_b

    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v1

    :goto_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v33

    move-object/from16 v48, v34

    goto :goto_c

    :cond_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v48, v1

    move/from16 v1, v33

    :goto_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_c

    move-object/from16 v49, v34

    :goto_d
    move/from16 v67, v17

    move/from16 v17, v0

    move/from16 v0, v67

    goto :goto_e

    :cond_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v49, v33

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_d

    move-object/from16 v50, v34

    :goto_f
    move/from16 v67, v18

    move/from16 v18, v0

    move/from16 v0, v67

    goto :goto_10

    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v50, v33

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_e

    move-object/from16 v51, v34

    :goto_11
    move/from16 v67, v19

    move/from16 v19, v0

    move/from16 v0, v67

    goto :goto_12

    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    move-object/from16 v51, v33

    goto :goto_11

    :goto_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_f

    move-object/from16 v52, v34

    :goto_13
    move/from16 v67, v20

    move/from16 v20, v0

    move/from16 v0, v67

    goto :goto_14

    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v52, v33

    goto :goto_13

    :goto_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    const/16 v53, 0x1

    if-eqz v33, :cond_10

    move/from16 v33, v0

    move/from16 v0, v21

    move/from16 v21, v53

    goto :goto_15

    :cond_10
    move/from16 v33, v0

    move/from16 v0, v21

    const/16 v21, 0x0

    :goto_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_11

    move-object/from16 v54, v34

    :goto_16
    move/from16 v67, v22

    move/from16 v22, v0

    move/from16 v0, v67

    goto :goto_17

    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    goto :goto_16

    :goto_17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_12

    move-object/from16 v55, v34

    :goto_18
    move/from16 v67, v23

    move/from16 v23, v0

    move/from16 v0, v67

    goto :goto_19

    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    goto :goto_18

    :goto_19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_13

    move-object/from16 v56, v34

    :goto_1a
    move/from16 v67, v24

    move/from16 v24, v0

    move/from16 v0, v67

    goto :goto_1b

    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    goto :goto_1a

    :goto_1b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_14

    move-object/from16 v57, v34

    :goto_1c
    move/from16 v67, v25

    move/from16 v25, v0

    move/from16 v0, v67

    goto :goto_1d

    :cond_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    goto :goto_1c

    :goto_1d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_15

    move-object/from16 v58, v34

    :goto_1e
    move/from16 v67, v26

    move/from16 v26, v0

    move/from16 v0, v67

    goto :goto_1f

    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    goto :goto_1e

    :goto_1f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_16

    move-object/from16 v59, v34

    :goto_20
    move/from16 v67, v27

    move/from16 v27, v0

    move/from16 v0, v67

    goto :goto_21

    :cond_16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    goto :goto_20

    :goto_21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_17

    move-object/from16 v60, v34

    :goto_22
    move/from16 v67, v28

    move/from16 v28, v0

    move/from16 v0, v67

    goto :goto_23

    :cond_17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    goto :goto_22

    :goto_23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_18

    move-object/from16 v61, v34

    :goto_24
    move/from16 v67, v29

    move/from16 v29, v0

    move/from16 v0, v67

    goto :goto_25

    :cond_18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    goto :goto_24

    :goto_25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    if-eqz v62, :cond_19

    move/from16 v62, v53

    :goto_26
    move/from16 v67, v30

    move/from16 v30, v0

    move/from16 v0, v67

    goto :goto_27

    :cond_19
    const/16 v62, 0x0

    goto :goto_26

    :goto_27
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_1a

    move-object/from16 v63, v34

    :goto_28
    move/from16 v67, v31

    move/from16 v31, v0

    move/from16 v0, v67

    goto :goto_29

    :cond_1a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v63

    goto :goto_28

    :goto_29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    if-eqz v64, :cond_1b

    move/from16 v64, v53

    :goto_2a
    move/from16 v67, v32

    move/from16 v32, v0

    move/from16 v0, v67

    goto :goto_2b

    :cond_1b
    const/16 v64, 0x0

    goto :goto_2a

    :goto_2b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1c

    :goto_2c
    move/from16 v66, v0

    move-object/from16 v65, v34

    goto :goto_2d

    :cond_1c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    goto :goto_2c

    :goto_2d
    new-instance v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    move-object/from16 v34, v0

    move/from16 v53, v21

    invoke-direct/range {v34 .. v65}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z[BZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v20, v33

    move/from16 v32, v66

    move/from16 v33, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2e

    :cond_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_2e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->release()V

    throw v0
.end method
