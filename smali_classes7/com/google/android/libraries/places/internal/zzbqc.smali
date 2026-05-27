.class final Lcom/google/android/libraries/places/internal/zzbqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbse;

.field private static final zzb:[Lcom/google/android/libraries/places/internal/zzbpz;

.field private static final zzc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbse;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v0, ":"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbqc;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v1, v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbpz;->zze:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v15, ""

    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v2, v0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpz;->zzb:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v3, "GET"

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v3, v0

    const-string v5, "POST"

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v4, v0

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbpz;->zzc:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v5, "/"

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v5, v0

    const-string v7, "/index.html"

    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v6, v0

    sget-object v8, Lcom/google/android/libraries/places/internal/zzbpz;->zzd:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v7, "http"

    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v7

    invoke-direct {v0, v8, v7}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v7, v0

    const-string v9, "https"

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v8, v0

    sget-object v14, Lcom/google/android/libraries/places/internal/zzbpz;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v9, "200"

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v9

    invoke-direct {v0, v14, v9}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v9, v0

    const-string v10, "204"

    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v10

    invoke-direct {v0, v14, v10}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v10, v0

    const-string v11, "206"

    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v11

    invoke-direct {v0, v14, v11}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v11, v0

    const-string v12, "304"

    invoke-static {v12}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v12

    invoke-direct {v0, v14, v12}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v12, v0

    const-string v13, "400"

    invoke-static {v13}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v13

    invoke-direct {v0, v14, v13}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v13, v0

    const-string v16, "404"

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v15

    invoke-direct {v0, v14, v15}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v15, v14

    move-object v14, v0

    const-string v16, "500"

    move-object/from16 v62, v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v1, v17

    move-object v15, v0

    move-object/from16 v63, v2

    const-string v2, "accept-charset"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v16, v0

    const-string v2, "accept-encoding"

    move-object/from16 v64, v3

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v17, v0

    const-string v2, "accept-language"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v18, v0

    const-string v2, "accept-ranges"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v19, v0

    const-string v2, "accept"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v20, v0

    const-string v2, "access-control-allow-origin"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v21, v0

    const-string v2, "age"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v22, v0

    const-string v2, "allow"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v23, v0

    const-string v2, "authorization"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v24, v0

    const-string v2, "cache-control"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v25, v0

    const-string v2, "content-disposition"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v26, v0

    const-string v2, "content-encoding"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v27, v0

    const-string v2, "content-language"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v28, v0

    const-string v2, "content-length"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v29, v0

    const-string v2, "content-location"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v30, v0

    const-string v2, "content-range"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v31, v0

    const-string v2, "content-type"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v32, v0

    const-string v2, "cookie"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v33, v0

    const-string v2, "date"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v34, v0

    const-string v2, "etag"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v35, v0

    const-string v2, "expect"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v36, v0

    const-string v2, "expires"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v37, v0

    const-string v2, "from"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v38, v0

    const-string v2, "host"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v39, v0

    const-string v2, "if-match"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v40, v0

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v41, v0

    const-string v2, "if-none-match"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v42, v0

    const-string v2, "if-range"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v43, v0

    const-string v2, "if-unmodified-since"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v44, v0

    const-string v2, "last-modified"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v45, v0

    const-string v2, "link"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v46, v0

    const-string v2, "location"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v47, v0

    const-string v2, "max-forwards"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v48, v0

    const-string v2, "proxy-authenticate"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v49, v0

    const-string v2, "proxy-authorization"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v50, v0

    const-string v2, "range"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v51, v0

    const-string v2, "referer"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v52, v0

    const-string v2, "refresh"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v53, v0

    const-string v2, "retry-after"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v54, v0

    const-string v2, "server"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v55, v0

    const-string v2, "set-cookie"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v56, v0

    const-string v2, "strict-transport-security"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v57, v0

    const-string v2, "transfer-encoding"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v58, v0

    const-string v2, "user-agent"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v59, v0

    const-string v2, "vary"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v60, v0

    const-string v2, "via"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    move-object/from16 v61, v0

    const-string v2, "www-authenticate"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    move-object/from16 v3, v64

    filled-new-array/range {v1 .. v61}, [Lcom/google/android/libraries/places/internal/zzbpz;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbqc;->zzb:[Lcom/google/android/libraries/places/internal/zzbpz;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbqc;->zzb:[Lcom/google/android/libraries/places/internal/zzbpz;

    array-length v4, v3

    if-ge v2, v1, :cond_1

    aget-object v4, v3, v2

    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzbpz;->zzf:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzbpz;->zzf:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbqc;->zzc:Ljava/util/Map;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzbse;)Lcom/google/android/libraries/places/internal/zzbse;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbse;->zzj()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbse;->zzi(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbse;->zze()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzbse;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbqc;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    return-object v0
.end method

.method public static synthetic zzc()[Lcom/google/android/libraries/places/internal/zzbpz;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbqc;->zzb:[Lcom/google/android/libraries/places/internal/zzbpz;

    return-object v0
.end method

.method public static synthetic zzd()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbqc;->zzc:Ljava/util/Map;

    return-object v0
.end method
