.class public final Lcom/x/android/type/wi$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/wi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/wi$c;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/x/android/type/wi$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/wi$c;->a:Lcom/x/android/type/wi$c;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v34, "LightRed"

    const-string v35, "FadedRed"

    const-string v1, "White"

    const-string v2, "Black"

    const-string v3, "Clear"

    const-string v4, "TextBlack"

    const-string v5, "TextBlue"

    const-string v6, "DeepGray"

    const-string v7, "MediumGray"

    const-string v8, "LightGray"

    const-string v9, "FadedGray"

    const-string v10, "FaintGray"

    const-string v11, "DeepOrange"

    const-string v12, "MediumOrange"

    const-string v13, "LightOrange"

    const-string v14, "FadedOrange"

    const-string v15, "DeepYellow"

    const-string v16, "MediumYellow"

    const-string v17, "LightYellow"

    const-string v18, "FadedYellow"

    const-string v19, "DeepGreen"

    const-string v20, "MediumGreen"

    const-string v21, "LightGreen"

    const-string v22, "FadedGreen"

    const-string v23, "DeepBlue"

    const-string v24, "TwitterBlue"

    const-string v25, "LightBlue"

    const-string v26, "FadedBlue"

    const-string v27, "FaintBlue"

    const-string v28, "DeepPurple"

    const-string v29, "MediumPurple"

    const-string v30, "LightPurple"

    const-string v31, "FadedPurple"

    const-string v32, "DeepRed"

    const-string v33, "MediumRed"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TimelineRosettaColor"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/wi$c;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
