.class public final Landroidx/constraintlayout/motion/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/q$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/o;

.field public final b:Landroidx/constraintlayout/widget/k;

.field public c:Landroidx/constraintlayout/motion/widget/q$b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/motion/widget/q$b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Landroidx/constraintlayout/motion/widget/o$c;

.field public p:Z

.field public final q:Landroidx/constraintlayout/motion/widget/x;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/o;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/widget/k;

    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/constraintlayout/motion/widget/q;->d:Ljava/util/ArrayList;

    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/q$b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/q;->f:Ljava/util/ArrayList;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/q;->g:Landroid/util/SparseArray;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/q;->h:Ljava/util/HashMap;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/q;->i:Landroid/util/SparseIntArray;

    const/16 v6, 0x190

    iput v6, v1, Landroidx/constraintlayout/motion/widget/q;->j:I

    const/4 v6, 0x0

    iput v6, v1, Landroidx/constraintlayout/motion/widget/q;->k:I

    iput-boolean v6, v1, Landroidx/constraintlayout/motion/widget/q;->m:Z

    iput-boolean v6, v1, Landroidx/constraintlayout/motion/widget/q;->n:Z

    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/motion/widget/o;

    new-instance v7, Landroidx/constraintlayout/motion/widget/x;

    invoke-direct {v7, v2}, Landroidx/constraintlayout/motion/widget/x;-><init>(Landroidx/constraintlayout/motion/widget/o;)V

    iput-object v7, v1, Landroidx/constraintlayout/motion/widget/q;->q:Landroidx/constraintlayout/motion/widget/x;

    const-string v2, "Error parsing resource: "

    const-string v7, "MotionScene"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    :try_start_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    move-object v10, v4

    :goto_0
    const/4 v11, 0x1

    if-eq v9, v11, :cond_7

    const/4 v12, 0x2

    if-eq v9, v12, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v6, -0x1

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "include"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :sswitch_1
    const-string v11, "StateSet"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v11, v15

    goto :goto_2

    :sswitch_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :sswitch_3
    const-string v11, "OnSwipe"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v11, v12

    goto :goto_2

    :sswitch_4
    const-string v11, "OnClick"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x3

    goto :goto_2

    :sswitch_5
    const-string v12, "Transition"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :sswitch_6
    const-string v11, "ViewTransition"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0x9

    goto :goto_2

    :sswitch_7
    const-string v11, "Include"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x7

    goto :goto_2

    :sswitch_8
    const-string v11, "KeyFrameSet"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0x8

    goto :goto_2

    :sswitch_9
    const-string v11, "ConstraintSet"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_1

    move v11, v14

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v6

    :goto_2
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/motion/widget/o;

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    :try_start_1
    new-instance v6, Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {v6, v0, v8}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/q;->q:Landroidx/constraintlayout/motion/widget/x;

    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v9, Landroidx/constraintlayout/motion/widget/x;->c:Ljava/util/HashSet;

    iget v9, v6, Landroidx/constraintlayout/motion/widget/v;->b:I

    if-ne v9, v15, :cond_2

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/x;->a(Landroidx/constraintlayout/motion/widget/v;)V

    goto/16 :goto_4

    :cond_2
    if-ne v9, v14, :cond_6

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/x;->a(Landroidx/constraintlayout/motion/widget/v;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v6, Landroidx/constraintlayout/motion/widget/g;

    invoke-direct {v6, v0, v8}, Landroidx/constraintlayout/motion/widget/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v10, :cond_6

    iget-object v9, v10, Landroidx/constraintlayout/motion/widget/q$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v1, v0, v8}, Landroidx/constraintlayout/motion/widget/q;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v1, v0, v8}, Landroidx/constraintlayout/motion/widget/q;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    goto/16 :goto_4

    :pswitch_4
    new-instance v6, Landroidx/constraintlayout/widget/k;

    invoke-direct {v6, v0, v8}, Landroidx/constraintlayout/widget/k;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/widget/k;

    goto/16 :goto_4

    :pswitch_5
    if-eqz v10, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Landroidx/constraintlayout/motion/widget/q$b$a;

    invoke-direct {v6, v0, v10, v8}, Landroidx/constraintlayout/motion/widget/q$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/q$b;Landroid/content/res/XmlResourceParser;)V

    iget-object v9, v10, Landroidx/constraintlayout/motion/widget/q$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_6
    if-nez v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " OnSwipe ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".xml:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v10, :cond_6

    new-instance v6, Landroidx/constraintlayout/motion/widget/t;

    invoke-direct {v6, v0, v9, v8}, Landroidx/constraintlayout/motion/widget/t;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/o;Landroid/content/res/XmlResourceParser;)V

    iput-object v6, v10, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    goto :goto_4

    :pswitch_7
    new-instance v10, Landroidx/constraintlayout/motion/widget/q$b;

    invoke-direct {v10, v1, v0, v8}, Landroidx/constraintlayout/motion/widget/q$b;-><init>(Landroidx/constraintlayout/motion/widget/q;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-nez v9, :cond_4

    iget-boolean v9, v10, Landroidx/constraintlayout/motion/widget/q$b;->b:Z

    if-nez v9, :cond_4

    iput-object v10, v1, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v9, v10, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v9, :cond_4

    iget-boolean v11, v1, Landroidx/constraintlayout/motion/widget/q;->p:Z

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/t;->c(Z)V

    :cond_4
    iget-boolean v9, v10, Landroidx/constraintlayout/motion/widget/q$b;->b:Z

    if-eqz v9, :cond_6

    iget v9, v10, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    if-ne v9, v6, :cond_5

    iput-object v10, v1, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/q$b;

    goto :goto_3

    :cond_5
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_8
    invoke-virtual {v1, v0, v8}, Landroidx/constraintlayout/motion/widget/q;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    :cond_6
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_7
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/q;->g:Landroid/util/SparseArray;

    new-instance v2, Landroidx/constraintlayout/widget/d;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    const v3, 0x7f0b0a9b

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/q;->h:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "motion_base"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-ne p0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    const-string p1, "MotionScene"

    const-string v0, "error in parsing id"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/motion/widget/o;)Z
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->o:Landroidx/constraintlayout/motion/widget/o$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/q$b;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/q$b;->n:I

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    const/4 v5, 0x2

    if-ne v4, v2, :cond_3

    iget v4, v4, Landroidx/constraintlayout/motion/widget/q$b;->q:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget v4, v2, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    const/4 v6, 0x1

    if-ne p1, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    if-ne v3, v5, :cond_6

    :cond_4
    sget-object p1, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/o;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    iget v0, v2, Landroidx/constraintlayout/motion/widget/q$b;->n:I

    if-ne v0, v4, :cond_5

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/o;->t()V

    sget-object p1, Landroidx/constraintlayout/motion/widget/o$f;->SETUP:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/o$f;->MOVING:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/o;->g(Z)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->SETUP:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->MOVING:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/o;->q()V

    :goto_1
    return v6

    :cond_6
    iget v4, v2, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    if-ne p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    if-ne v3, v6, :cond_1

    :cond_7
    sget-object p1, Landroidx/constraintlayout/motion/widget/o$f;->FINISHED:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/o;->setTransition(Landroidx/constraintlayout/motion/widget/q$b;)V

    iget v0, v2, Landroidx/constraintlayout/motion/widget/q$b;->n:I

    const/4 v1, 0x0

    if-ne v0, v4, :cond_8

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/o;->f(F)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/o$f;->SETUP:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/o$f;->MOVING:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/o;->g(Z)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->SETUP:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/o$f;->MOVING:Landroidx/constraintlayout/motion/widget/o$f;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/o;->setState(Landroidx/constraintlayout/motion/widget/o$f;)V

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/o;->q()V

    :goto_2
    return v6

    :cond_9
    return v1
.end method

.method public final b(I)Landroidx/constraintlayout/widget/d;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/widget/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/k;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning could not find ConstraintSet id/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MotionScene"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d;

    :goto_0
    return-object p1
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/q$b;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_7

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :cond_6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/c;->b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/c;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/motion/widget/q$a;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/motion/widget/q$a;-><init>(Landroidx/constraintlayout/core/motion/utils/c;)V

    return-object v1

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/q$b;->g:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->r:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Landroidx/constraintlayout/widget/d;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    iput-boolean v1, v3, Landroidx/constraintlayout/widget/d;->e:Z

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    move v6, v0

    move v7, v6

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_6

    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move v8, v0

    goto :goto_2

    :sswitch_0
    const-string v10, "stateLabels"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_1
    const-string v10, "id"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_2
    const-string v10, "constraintRotate"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v2

    goto :goto_2

    :sswitch_3
    const-string v10, "deriveConstraintsFrom"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v8, ","

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Landroidx/constraintlayout/widget/d;->c:[Ljava/lang/String;

    move v8, v1

    :goto_3
    iget-object v9, v3, Landroidx/constraintlayout/widget/d;->c:[Ljava/lang/String;

    array-length v10, v9

    if-ge v8, v10, :cond_5

    aget-object v10, v9, v8

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/2addr v8, v2

    goto :goto_3

    :pswitch_1
    invoke-static {p1, v9}, Landroidx/constraintlayout/motion/widget/q;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x2f

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v8, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/q;->h:Ljava/util/HashMap;

    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v6}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Landroidx/constraintlayout/widget/d;->a:Ljava/lang/String;

    goto :goto_5

    :pswitch_2
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_3
    invoke-static {p1, v9}, Landroidx/constraintlayout/motion/widget/q;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    :cond_5
    :goto_5
    add-int/2addr v5, v2

    goto/16 :goto_0

    :cond_6
    if-eq v6, v0, :cond_8

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/motion/widget/o;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->H2:I

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eq v7, v0, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;I)I
    .locals 6

    const-string v0, "Error parsing resource: "

    const-string v1, "MotionScene"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-ne v5, v3, :cond_0

    const-string v3, "ConstraintSet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/q;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    const/4 p1, -0x1

    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/i;->x:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/q;->g(Landroid/content/Context;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/i;->n:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/q;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/q;->j:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iput v3, p0, Landroidx/constraintlayout/motion/widget/q;->j:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/q;->k:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final j(ILandroidx/constraintlayout/motion/widget/o;)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/d;

    iget-object v2, v1, Landroidx/constraintlayout/widget/d;->a:Ljava/lang/String;

    iput-object v2, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object v2, v1, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    if-lez p1, :cond_9

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/q;->j(ILandroidx/constraintlayout/motion/widget/o;)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/d;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    iget-object p1, p2, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/d$a;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d$a;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$b;->b:Z

    if-nez v5, :cond_4

    iget-object v5, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/d$b;->a(Landroidx/constraintlayout/widget/d$b;)V

    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$d;->a:Z

    if-nez v5, :cond_5

    iget-object v5, v3, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget-boolean v6, v5, Landroidx/constraintlayout/widget/d$d;->a:Z

    iput-boolean v6, v4, Landroidx/constraintlayout/widget/d$d;->a:Z

    iget v6, v5, Landroidx/constraintlayout/widget/d$d;->b:I

    iput v6, v4, Landroidx/constraintlayout/widget/d$d;->b:I

    iget v6, v5, Landroidx/constraintlayout/widget/d$d;->d:F

    iput v6, v4, Landroidx/constraintlayout/widget/d$d;->d:F

    iget v6, v5, Landroidx/constraintlayout/widget/d$d;->e:F

    iput v6, v4, Landroidx/constraintlayout/widget/d$d;->e:F

    iget v5, v5, Landroidx/constraintlayout/widget/d$d;->c:I

    iput v5, v4, Landroidx/constraintlayout/widget/d$d;->c:I

    :cond_5
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$e;->a:Z

    if-nez v5, :cond_6

    iget-object v5, v3, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/d$e;->a(Landroidx/constraintlayout/widget/d$e;)V

    :cond_6
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$c;->a:Z

    if-nez v5, :cond_7

    iget-object v5, v3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/d$c;->a(Landroidx/constraintlayout/widget/d$c;)V

    :cond_7
    iget-object v4, v3, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    iget-object v7, v3, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    const-string v3, "  layout"

    invoke-static {p1, v0, v3}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_14

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    iget-boolean v6, v1, Landroidx/constraintlayout/widget/d;->e:Z

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/d$a;

    if-nez v6, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v7, v6, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v8, v7, Landroidx/constraintlayout/widget/d$b;->b:Z

    const/4 v9, 0x1

    if-nez v8, :cond_f

    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/d$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    instance-of v4, v3, Landroidx/constraintlayout/widget/b;

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/d$b;->j0:[I

    instance-of v4, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v5

    iput-boolean v5, v7, Landroidx/constraintlayout/widget/d$b;->o0:Z

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v5

    iput v5, v7, Landroidx/constraintlayout/widget/d$b;->g0:I

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v4

    iput v4, v7, Landroidx/constraintlayout/widget/d$b;->h0:I

    :cond_e
    iput-boolean v9, v7, Landroidx/constraintlayout/widget/d$b;->b:Z

    :cond_f
    iget-object v4, v6, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$d;->a:Z

    if-nez v5, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/d$d;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/d$d;->d:F

    iput-boolean v9, v4, Landroidx/constraintlayout/widget/d$d;->a:Z

    :cond_10
    iget-object v4, v6, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$e;->a:Z

    if-nez v5, :cond_13

    iput-boolean v9, v4, Landroidx/constraintlayout/widget/d$e;->a:Z

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->b:F

    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->c:F

    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->d:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->e:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->f:F

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v6

    float-to-double v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_11

    float-to-double v7, v6

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_12

    :cond_11
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->g:F

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->h:F

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->j:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->k:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->l:F

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$e;->m:Z

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/d$e;->n:F

    :cond_13
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/d$a;

    iget-object v0, p2, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    iget-object v0, p2, Landroidx/constraintlayout/widget/d$a;->b:Ljava/lang/String;

    if-nez v0, :cond_17

    iget v0, p2, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    iget-object p2, p2, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d$a$a;->e(Landroidx/constraintlayout/widget/d$a;)V

    goto :goto_5

    :cond_17
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v3

    iget-object v4, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-object v4, v4, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    if-nez v4, :cond_19

    goto :goto_6

    :cond_19
    iget-object v5, p2, Landroidx/constraintlayout/widget/d$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, p2, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/d$a$a;->e(Landroidx/constraintlayout/widget/d$a;)V

    iget-object v4, p2, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    iget-object v3, v3, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public final k(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    :goto_1
    if-lez v3, :cond_2

    if-ne v3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v4, -0x1

    if-gez v4, :cond_1

    :goto_2
    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    move v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/q;->j(ILandroidx/constraintlayout/motion/widget/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(II)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/widget/k;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/k;->a(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/widget/k;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/k;->a(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, p2

    goto :goto_2

    :cond_2
    move v0, p1

    goto :goto_1

    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v3, :cond_3

    iget v4, v3, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    if-ne v4, p2, :cond_3

    iget v3, v3, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    if-ne v3, p1, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/q$b;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    if-ne v6, v2, :cond_5

    iget v7, v5, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    if-eq v7, v0, :cond_6

    :cond_5
    if-ne v6, p2, :cond_4

    iget v6, v5, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    if-ne v6, p1, :cond_4

    :cond_6
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    iget-object p1, v5, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/q;->p:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/t;->c(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->e:Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/q$b;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    if-ne v6, p2, :cond_9

    move-object p1, v5

    goto :goto_3

    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/q$b;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/q$b;-><init>(Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q$b;)V

    iput v0, p2, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    iput v2, p2, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    if-eq v0, v1, :cond_b

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    return-void
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/q$b;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->c:Landroidx/constraintlayout/motion/widget/q$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
