.class public Lcom/hbb20/CountryCodePicker;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbb20/CountryCodePicker$e;,
        Lcom/hbb20/CountryCodePicker$f;,
        Lcom/hbb20/CountryCodePicker$k;,
        Lcom/hbb20/CountryCodePicker$g;,
        Lcom/hbb20/CountryCodePicker$i;,
        Lcom/hbb20/CountryCodePicker$l;,
        Lcom/hbb20/CountryCodePicker$d;,
        Lcom/hbb20/CountryCodePicker$j;,
        Lcom/hbb20/CountryCodePicker$h;
    }
.end annotation


# static fields
.field public static final synthetic H4:I


# instance fields
.field public A:Lcom/hbb20/CountryCodePicker$l;

.field public A4:I

.field public B:Ljava/lang/String;

.field public B4:I

.field public C4:I

.field public D:Lcom/hbb20/CountryCodePicker$d;

.field public D4:I

.field public E4:F

.field public F4:Lcom/hbb20/b;

.field public final G4:Lcom/hbb20/CountryCodePicker$a;

.field public H:Lio/michaelrocks/libphonenumber/android/f;

.field public H2:Z

.field public L3:Z

.field public final M3:Z

.field public final N3:Z

.field public O3:Z

.field public P3:Z

.field public final Q3:Z

.field public final R3:Z

.field public final S3:Z

.field public T2:Z

.field public T3:Z

.field public U3:Lcom/hbb20/CountryCodePicker$j;

.field public V1:Z

.field public V2:Z

.field public final V3:Ljava/lang/String;

.field public W3:I

.field public X1:Z

.field public X2:Z

.field public X3:I

.field public Y3:Landroid/graphics/Typeface;

.field public Z3:I

.field public a:Lcom/hbb20/c;

.field public a4:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final b4:I

.field public c:I

.field public c4:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d4:I

.field public final e:Landroid/content/Context;

.field public e4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public f4:Ljava/lang/String;

.field public final g:Landroid/view/LayoutInflater;

.field public g4:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public h4:Lcom/hbb20/CountryCodePicker$h;

.field public i:Landroid/widget/EditText;

.field public i4:Lcom/hbb20/CountryCodePicker$h;

.field public j:Landroid/widget/RelativeLayout;

.field public j4:Z

.field public final k:Landroid/widget/ImageView;

.field public k4:Z

.field public l:Landroid/widget/ImageView;

.field public final l4:Z

.field public final m:Landroid/widget/LinearLayout;

.field public final m4:Z

.field public n4:Z

.field public o4:Z

.field public final p4:Ljava/lang/String;

.field public final q:Landroid/widget/LinearLayout;

.field public q4:Lcom/hbb20/m;

.field public r:Lcom/hbb20/a;

.field public r4:Lcom/hbb20/o;

.field public s:Lcom/hbb20/a;

.field public s4:Landroid/text/TextWatcher;

.field public t4:Z

.field public u4:Ljava/lang/String;

.field public v4:I

.field public w4:Z

.field public final x:Landroid/widget/RelativeLayout;

.field public final x1:Z

.field public x2:Z

.field public x4:Lcom/hbb20/CountryCodePicker$i;

.field public final y:Lcom/hbb20/CountryCodePicker;

.field public final y1:Z

.field public final y2:Z

.field public y4:I

.field public z4:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/hbb20/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->a:Lcom/hbb20/c;

    const-string v0, "CCP_PREF_FILE"

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->B:Ljava/lang/String;

    sget-object v1, Lcom/hbb20/CountryCodePicker$d;->SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$d;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->D:Lcom/hbb20/CountryCodePicker$d;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->x1:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->y1:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->V1:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->X1:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->x2:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->y2:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->H2:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->T2:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->V2:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->X2:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->L3:Z

    iput-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->M3:Z

    iput-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->N3:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->O3:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->P3:Z

    iput-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->Q3:Z

    iput-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->R3:Z

    iput-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->S3:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->T3:Z

    sget-object v3, Lcom/hbb20/CountryCodePicker$j;->MOBILE:Lcom/hbb20/CountryCodePicker$j;

    iput-object v3, p0, Lcom/hbb20/CountryCodePicker;->U3:Lcom/hbb20/CountryCodePicker$j;

    const-string v3, "ccp_last_selection"

    iput-object v3, p0, Lcom/hbb20/CountryCodePicker;->V3:Ljava/lang/String;

    const/16 v3, -0x63

    iput v3, p0, Lcom/hbb20/CountryCodePicker;->W3:I

    iput v3, p0, Lcom/hbb20/CountryCodePicker;->X3:I

    iput v2, p0, Lcom/hbb20/CountryCodePicker;->b4:I

    iput v2, p0, Lcom/hbb20/CountryCodePicker;->d4:I

    sget-object v4, Lcom/hbb20/CountryCodePicker$h;->ENGLISH:Lcom/hbb20/CountryCodePicker$h;

    iput-object v4, p0, Lcom/hbb20/CountryCodePicker;->h4:Lcom/hbb20/CountryCodePicker$h;

    iput-object v4, p0, Lcom/hbb20/CountryCodePicker;->i4:Lcom/hbb20/CountryCodePicker$h;

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->j4:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->k4:Z

    iput-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->l4:Z

    iput-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->m4:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->n4:Z

    iput-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->o4:Z

    const-string v4, "notSet"

    iput-object v4, p0, Lcom/hbb20/CountryCodePicker;->p4:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/hbb20/CountryCodePicker;->u4:Ljava/lang/String;

    iput v2, p0, Lcom/hbb20/CountryCodePicker;->v4:I

    iput-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->w4:Z

    iput v2, p0, Lcom/hbb20/CountryCodePicker;->y4:I

    iput v2, p0, Lcom/hbb20/CountryCodePicker;->D4:I

    new-instance v5, Lcom/hbb20/CountryCodePicker$a;

    invoke-direct {v5, p0}, Lcom/hbb20/CountryCodePicker$a;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->G4:Lcom/hbb20/CountryCodePicker$a;

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->g:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v6, "layout_width"

    invoke-interface {p2, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->p4:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    if-eqz p2, :cond_2

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->p4:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->p4:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->p4:Ljava/lang/String;

    const-string v6, "fill_parent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->p4:Ljava/lang/String;

    const-string v6, "match_parent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f0e0286

    invoke-virtual {v5, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f0e0285

    invoke-virtual {v5, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    :goto_0
    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    const v6, 0x7f0b1122

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    const v6, 0x7f0b04b0

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->j:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    const v6, 0x7f0b086b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    const v6, 0x7f0b0870

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    const v6, 0x7f0b0944

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    const v6, 0x7f0b0943

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    const v6, 0x7f0b0da5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->x:Landroid/widget/RelativeLayout;

    iput-object p0, p0, Lcom/hbb20/CountryCodePicker;->y:Lcom/hbb20/CountryCodePicker;

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lcom/hbb20/p;->a:[I

    invoke-virtual {v5, p2, v6, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v5, 0x2c

    :try_start_0
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->y1:Z

    const/16 v5, 0x17

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->n4:Z

    const/16 v5, 0x2d

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->V1:Z

    const/16 v6, 0xf

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->X1:Z

    const/16 v5, 0xe

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->P3:Z

    const/16 v5, 0x10

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->T2:Z

    const/16 v5, 0x31

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->R3:Z

    const/16 v5, 0x30

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->S3:Z

    const/16 v5, 0xd

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->V2:Z

    const/4 v5, 0x7

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->Q3:Z

    const/16 v5, 0x9

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->X2:Z

    const/16 v5, 0x2b

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->y2:Z

    const/16 v5, 0xc

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->H2:Z

    const/4 v5, 0x4

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/hbb20/CountryCodePicker;->d4:I

    const/4 v5, 0x6

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/hbb20/CountryCodePicker;->y4:I

    const/4 v5, 0x5

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/hbb20/CountryCodePicker;->D4:I

    const/16 v5, 0x16

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->l4:Z

    const/16 v5, 0x12

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->O3:Z

    const/16 v5, 0x26

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->N3:Z

    const/16 v5, 0x22

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->o4:Z

    const/16 v5, 0x24

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->T3:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700d6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/16 v6, 0x25

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/hbb20/CountryCodePicker;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x23

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-static {}, Lcom/hbb20/CountryCodePicker$j;->values()[Lcom/hbb20/CountryCodePicker$j;

    move-result-object v6

    aget-object v5, v6, v5

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->U3:Lcom/hbb20/CountryCodePicker$j;

    const/16 v5, 0x28

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->V3:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, "CCP_last_selection"

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->V3:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :cond_3
    :goto_1
    const/16 v5, 0x7b

    const/16 v6, 0x1a

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/hbb20/CountryCodePicker$d;->values()[Lcom/hbb20/CountryCodePicker$d;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    iget-object v10, v9, Lcom/hbb20/CountryCodePicker$d;->representation:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    sget-object v9, Lcom/hbb20/CountryCodePicker$d;->SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$d;

    :goto_3
    iput-object v9, p0, Lcom/hbb20/CountryCodePicker;->D:Lcom/hbb20/CountryCodePicker$d;

    const/16 v5, 0x15

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->m4:Z

    const/16 v5, 0x29

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    const/16 v5, 0xb

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->M3:Z

    const/16 v5, 0x27

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->x1:Z

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->h()V

    const/16 v5, 0x2a

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/hbb20/CountryCodePicker;->j(Z)V

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/hbb20/CountryCodePicker;->setDialogKeyboardAutoPopup(Z)V

    sget-object v5, Lcom/hbb20/CountryCodePicker$h;->ENGLISH:Lcom/hbb20/CountryCodePicker$h;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1d

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {}, Lcom/hbb20/CountryCodePicker$h;->values()[Lcom/hbb20/CountryCodePicker$h;

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_7

    invoke-static {}, Lcom/hbb20/CountryCodePicker$h;->values()[Lcom/hbb20/CountryCodePicker$h;

    move-result-object v5

    aget-object v5, v5, v6

    :cond_7
    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->h4:Lcom/hbb20/CountryCodePicker$h;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->m()V

    const/16 v5, 0x1c

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->f4:Ljava/lang/String;

    const/16 v5, 0x20

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->g4:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->g()V

    :cond_8
    const/16 v5, 0x1b

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->c4:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->i()V

    :cond_9
    const/16 v5, 0x2e

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/hbb20/CountryCodePicker;->b4:I

    :cond_a
    iget v5, p0, Lcom/hbb20/CountryCodePicker;->b4:I

    invoke-virtual {p0, v5}, Lcom/hbb20/CountryCodePicker;->b(I)V

    const/16 v5, 0x1e

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "IN"

    if-eqz v5, :cond_d

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v7

    iget-object v8, p0, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    invoke-static {v5, v7, v8}, Lcom/hbb20/a;->g(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v7

    iget-object v8, p0, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    invoke-static {v5, v7, v8}, Lcom/hbb20/a;->g(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    invoke-virtual {p0, v5}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :goto_5
    move v5, v1

    goto :goto_6

    :cond_b
    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/hbb20/a;->e(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/hbb20/a;->e(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    invoke-virtual {p0, v5}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    goto :goto_5

    :cond_c
    move v5, v2

    :goto_6
    if-nez v5, :cond_e

    invoke-static {v6}, Lcom/hbb20/a;->e(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    invoke-virtual {p0, v5}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    move v5, v1

    goto :goto_7

    :cond_d
    move v5, v2

    :cond_e
    :goto_7
    const/16 v7, 0x1f

    const/4 v8, -0x1

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    if-nez v5, :cond_12

    if-eq v7, v8, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/16 v9, 0x5b

    if-nez v5, :cond_10

    if-eq v7, v8, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v5

    iget-object v8, p0, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    invoke-static {v0, v5, v8, v7}, Lcom/hbb20/a;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/util/ArrayList;I)Lcom/hbb20/a;

    move-result-object v0

    if-nez v0, :cond_f

    move v7, v9

    :cond_f
    invoke-virtual {p0, v7}, Lcom/hbb20/CountryCodePicker;->setDefaultCountryUsingPhoneCode(I)V

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    goto :goto_8

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/hbb20/a;->d(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    if-nez v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hbb20/a;->d(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    :cond_11
    invoke-direct {p0, v5}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    invoke-virtual {p0, v5}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :cond_12
    :goto_8
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v6}, Lcom/hbb20/a;->e(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :cond_13
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->m4:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setAutoDetectedCountry(Z)V

    :cond_14
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->N3:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->V3:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setCountryForNameCode(Ljava/lang/String;)V

    :cond_15
    const/16 v0, 0x13

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setArrowColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/16 v4, 0x19

    if-eqz v0, :cond_16

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_9

    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0600c2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_9
    if-eq v0, v3, :cond_17

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setContentColor(I)V

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/16 v3, 0x21

    if-eqz v0, :cond_18

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    goto :goto_a

    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    :goto_a
    if-eqz p1, :cond_19

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setFlagBorderColor(I)V

    :cond_19
    const/4 p1, 0x2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDialogBackgroundColor(I)V

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDialogBackground(I)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDialogTextColor(I)V

    const/16 p1, 0xa

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDialogSearchEditTextTintColor(I)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDialogCornerRaius(F)V

    const/16 p1, 0x2f

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    if-lez p1, :cond_1a

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    int-to-float v3, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    :cond_1a
    const/16 p1, 0x14

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    if-lez p1, :cond_1b

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    :cond_1b
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->L3:Z

    const/16 p1, 0x18

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setCcpClickable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_e

    :goto_c
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :goto_d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_1c
    :goto_e
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->x:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/hbb20/CountryCodePicker;->G4:Lcom/hbb20/CountryCodePicker$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/a;
    .locals 0

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/hbb20/a;Ljava/util/ArrayList;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/a;

    iget-object v0, v0, Lcom/hbb20/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hbb20/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$h;
    .locals 7

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Lcom/hbb20/CountryCodePicker$h;->values()[Lcom/hbb20/CountryCodePicker$h;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$h;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$h;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCountryCodeHolderClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->G4:Lcom/hbb20/CountryCodePicker$a;

    return-object v0
.end method

.method private getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->s4:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hbb20/CountryCodePicker$b;

    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$b;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->s4:Landroid/text/TextWatcher;

    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->s4:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private getDefaultCountry()Lcom/hbb20/a;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    return-object v0
.end method

.method private getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/michaelrocks/libphonenumber/android/NumberParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/f;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/f;->r(Ljava/lang/String;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/j;

    move-result-object v0

    return-object v0
.end method

.method private getHolderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    return-object v0
.end method

.method private getPhoneUtil()Lio/michaelrocks/libphonenumber/android/f;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->H:Lio/michaelrocks/libphonenumber/android/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/f;->a(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/f;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->H:Lio/michaelrocks/libphonenumber/android/f;

    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->H:Lio/michaelrocks/libphonenumber/android/f;

    return-object v0
.end method

.method private getSelectedCountry()Lcom/hbb20/a;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    return-object v0
.end method

.method private getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/f$c;
    .locals 2

    sget-object v0, Lcom/hbb20/CountryCodePicker$c;->a:[I

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->U3:Lcom/hbb20/CountryCodePicker$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$c;->MOBILE:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object v0

    :pswitch_0
    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$c;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object v0

    :pswitch_1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$c;->VOICEMAIL:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object v0

    :pswitch_2
    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$c;->UAN:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object v0

    :pswitch_3
    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$c;->PAGER:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object v0

    :pswitch_4
    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$c;->PERSONAL_NUMBER:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object v0

    :pswitch_5
    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$c;->VOIP:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object v0

    :pswitch_6
    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$c;->SHARED_COST:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object v0

    :pswitch_7
    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$c;->PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object v0

    :pswitch_8
    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$c;->TOLL_FREE:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object v0

    :pswitch_9
    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$c;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object v0

    :pswitch_a
    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$c;->FIXED_LINE:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object v0

    :pswitch_b
    sget-object v0, Lio/michaelrocks/libphonenumber/android/f$c;->MOBILE:Lio/michaelrocks/libphonenumber/android/f$c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private getmInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->g:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setCustomDefaultLanguage(Lcom/hbb20/CountryCodePicker$h;)V
    .locals 2

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->h4:Lcom/hbb20/CountryCodePicker$h;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->m()V

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object p1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    iget-object v0, v0, Lcom/hbb20/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/hbb20/a;->g(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :cond_0
    return-void
.end method

.method private setDefaultCountry(Lcom/hbb20/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    return-void
.end method

.method private setHolder(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->j:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private setHolderView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    sget-object v0, Lcom/hbb20/CountryCodePicker$l;->LEFT:Lcom/hbb20/CountryCodePicker$l;

    iget v0, v0, Lcom/hbb20/CountryCodePicker$l;->enumIndex:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hbb20/CountryCodePicker$l;->CENTER:Lcom/hbb20/CountryCodePicker$l;

    iget v0, v0, Lcom/hbb20/CountryCodePicker$l;->enumIndex:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->g()V

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->e4:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomMasterCountriesList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hbb20/a;->l(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hbb20/a;

    iget-object v1, v1, Lcom/hbb20/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 4

    const-string v0, "+"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    iget-object v0, v0, Lcom/hbb20/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    iget-object v3, v3, Lcom/hbb20/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lio/michaelrocks/libphonenumber/android/f;->r(Ljava/lang/String;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/michaelrocks/libphonenumber/android/f;->k(Lio/michaelrocks/libphonenumber/android/j;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    const-string v2, "No editText for Carrier number found."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/hbb20/CountryCodePicker;->y:Lcom/hbb20/CountryCodePicker;

    sget-object v0, Lcom/hbb20/l;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/hbb20/l;->e:Landroid/content/Context;

    new-instance v0, Landroid/app/Dialog;

    sget-object v5, Lcom/hbb20/l;->e:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->g()V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->i()V

    sget-object v0, Lcom/hbb20/l;->e:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->g()V

    iget-object v5, v4, Lcom/hbb20/CountryCodePicker;->e4:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getCustomMasterCountriesList()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/hbb20/a;->l(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v6, 0x7f0e0288

    invoke-virtual {v0, v6}, Landroid/view/Window;->setContentView(I)V

    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v6, Lcom/hbb20/l;->e:Landroid/content/Context;

    const v7, 0x106000d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    const v6, 0x7f0b0d53

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    const v7, 0x7f0b1123

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    const v8, 0x7f0b0da6

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    const v9, 0x7f0b087b

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    const v10, 0x7f0b05d7

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/EditText;

    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    const v11, 0x7f0b1121

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    const v12, 0x7f0b033f

    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/cardview/widget/CardView;

    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    const v13, 0x7f0b087c

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    iget-boolean v0, v4, Lcom/hbb20/CountryCodePicker;->L3:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/hbb20/CountryCodePicker;->j4:Z

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v14, 0x5

    invoke-virtual {v0, v14}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_2
    :try_start_0
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v0

    const/16 v14, -0x63

    if-eq v0, v14, :cond_2

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v14

    invoke-virtual {v11, v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v14

    invoke-virtual {v10, v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v14

    invoke-virtual {v7, v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundColor()I

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_4
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundResId()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundResId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogCornerRadius()F

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-boolean v0, v4, Lcom/hbb20/CountryCodePicker;->M3:Z

    const/16 v12, 0x8

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/hbb20/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowTitle()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v2, v13, v15, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_8
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    move-result v0

    sget-object v2, Lcom/hbb20/l;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    :try_start_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v15, Lcom/hbb20/l;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v15, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v0, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v0, Lcom/hbb20/l;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v13, v13}, [Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v2, v0, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    :goto_6
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getSearchHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getNoResultACK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, Lcom/hbb20/CountryCodePicker;->L3:Z

    if-nez v0, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    new-instance v0, Lcom/hbb20/h;

    sget-object v2, Lcom/hbb20/l;->e:Landroid/content/Context;

    sget-object v7, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v13, 0x0

    iput-object v13, v0, Lcom/hbb20/h;->a:Ljava/util/ArrayList;

    iput v14, v0, Lcom/hbb20/h;->j:I

    iput-object v2, v0, Lcom/hbb20/h;->h:Landroid/content/Context;

    iput-object v5, v0, Lcom/hbb20/h;->b:Ljava/util/List;

    iput-object v4, v0, Lcom/hbb20/h;->d:Lcom/hbb20/CountryCodePicker;

    iput-object v7, v0, Lcom/hbb20/h;->g:Landroid/app/Dialog;

    iput-object v11, v0, Lcom/hbb20/h;->c:Landroid/widget/TextView;

    iput-object v10, v0, Lcom/hbb20/h;->f:Landroid/widget/EditText;

    iput-object v9, v0, Lcom/hbb20/h;->i:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v0, Lcom/hbb20/h;->e:Landroid/view/LayoutInflater;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/hbb20/h;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/hbb20/h;->a:Ljava/util/ArrayList;

    iget-boolean v2, v4, Lcom/hbb20/CountryCodePicker;->L3:Z

    if-eqz v2, :cond_c

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lcom/hbb20/e;

    invoke-direct {v2, v0}, Lcom/hbb20/e;-><init>(Lcom/hbb20/h;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lcom/hbb20/f;

    invoke-direct {v2, v0}, Lcom/hbb20/f;-><init>(Lcom/hbb20/h;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, Lcom/hbb20/d;

    invoke-direct {v2, v0}, Lcom/hbb20/d;-><init>(Lcom/hbb20/h;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    const v2, 0x7f0b06a0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0, v6}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean v2, v4, Lcom/hbb20/CountryCodePicker;->H2:Z

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleColor()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setBubbleColor(I)V

    :cond_d
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerHandleColor()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerHandleColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setHandleColor(I)V

    :cond_e
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleTextAppearance()I

    move-result v2

    if-eqz v2, :cond_10

    :try_start_2
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleTextAppearance()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setBubbleTextAppearance(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v12}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setVisibility(I)V

    :cond_10
    :goto_8
    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    new-instance v2, Lcom/hbb20/j;

    invoke-direct {v2, v4}, Lcom/hbb20/j;-><init>(Lcom/hbb20/CountryCodePicker;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    new-instance v2, Lcom/hbb20/k;

    invoke-direct {v2, v4}, Lcom/hbb20/k;-><init>(Lcom/hbb20/CountryCodePicker;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz v1, :cond_15

    iget-object v0, v4, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hbb20/a;

    iget-object v2, v2, Lcom/hbb20/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_12
    iget-object v0, v4, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v4, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    goto :goto_9

    :cond_13
    move v0, v14

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_15

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hbb20/a;

    iget-object v2, v2, Lcom/hbb20/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/2addr v14, v0

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    goto :goto_a

    :cond_14
    const/4 v2, 0x1

    add-int/2addr v14, v2

    goto :goto_9

    :cond_15
    :goto_a
    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogEventsListener()Lcom/hbb20/CountryCodePicker$f;

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->f4:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->f4:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/hbb20/a;->g(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v0}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/a;Ljava/util/ArrayList;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->e4:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->e4:Ljava/util/List;

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->g4:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->g4:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->g4:Ljava/lang/String;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hbb20/a;->l(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hbb20/a;

    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->g4:Ljava/lang/String;

    iget-object v5, v3, Lcom/hbb20/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->e4:Ljava/util/List;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->e4:Ljava/util/List;

    goto :goto_3

    :cond_8
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->e4:Ljava/util/List;

    :goto_3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e4:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hbb20/a;

    invoke-virtual {v1}, Lcom/hbb20/a;->o()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public getCcpDialogRippleEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->X2:Z

    return v0
.end method

.method public getCcpDialogShowFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->V2:Z

    return v0
.end method

.method public getCcpDialogShowNameCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->P3:Z

    return v0
.end method

.method public getCcpDialogShowTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->T2:Z

    return v0
.end method

.method public getContentColor()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->W3:I

    return v0
.end method

.method public getCurrentTextGravity()Lcom/hbb20/CountryCodePicker$l;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/CountryCodePicker$l;

    return-object v0
.end method

.method public getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$h;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h4:Lcom/hbb20/CountryCodePicker$h;

    return-object v0
.end method

.method public getCustomMasterCountriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e4:Ljava/util/List;

    return-object v0
.end method

.method public getCustomMasterCountriesParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->f4:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    iget-object v0, v0, Lcom/hbb20/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryCodeAsInt()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDefaultCountryCodeWithPlus()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCountryName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/hbb20/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryNameCode()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/hbb20/a;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->A4:I

    return v0
.end method

.method public getDialogBackgroundResId()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->z4:I

    return v0
.end method

.method public getDialogCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->E4:F

    return v0
.end method

.method public getDialogEventsListener()Lcom/hbb20/CountryCodePicker$f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialogSearchEditTextTintColor()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->C4:I

    return v0
.end method

.method public getDialogTextColor()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->B4:I

    return v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v0

    sget-object v1, Lcom/hbb20/a;->f:Lcom/hbb20/CountryCodePicker$h;

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/hbb20/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;)V

    :cond_1
    sget-object v0, Lcom/hbb20/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDialogTypeFace()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->Y3:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getDialogTypeFaceStyle()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->Z3:I

    return v0
.end method

.method public getEditText_registeredCarrierNumber()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method public getFastScrollerBubbleColor()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->d4:I

    return v0
.end method

.method public getFastScrollerBubbleTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->D4:I

    return v0
.end method

.method public getFastScrollerHandleColor()I
    .locals 1

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->y4:I

    return v0
.end method

.method public getFormattedFullNumber()Ljava/lang/String;
    .locals 4

    const-string v0, "+"

    :try_start_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/f;

    move-result-object v0

    sget-object v3, Lio/michaelrocks/libphonenumber/android/f$b;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/f$b;

    invoke-virtual {v0, v1, v3}, Lio/michaelrocks/libphonenumber/android/f;->c(Lio/michaelrocks/libphonenumber/android/j;Lio/michaelrocks/libphonenumber/android/f$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "CCP"

    const-string v1, "getFullNumber: Could not parse number"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getFullNumberWithPlus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNumber()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/f;

    move-result-object v1

    sget-object v2, Lio/michaelrocks/libphonenumber/android/f$b;->E164:Lio/michaelrocks/libphonenumber/android/f$b;

    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/f;->c(Lio/michaelrocks/libphonenumber/android/j;Lio/michaelrocks/libphonenumber/android/f$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "CCP"

    const-string v1, "getFullNumber: Could not parse number"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/michaelrocks/libphonenumber/android/f;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNumberWithPlus()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getFullNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHolder()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getImageViewFlag()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i4:Lcom/hbb20/CountryCodePicker$h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->m()V

    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i4:Lcom/hbb20/CountryCodePicker$h;

    return-object v0
.end method

.method public getNoResultACK()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v0

    sget-object v1, Lcom/hbb20/a;->f:Lcom/hbb20/CountryCodePicker$h;

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/hbb20/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;)V

    :cond_1
    sget-object v0, Lcom/hbb20/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchHintText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v0

    sget-object v1, Lcom/hbb20/a;->f:Lcom/hbb20/CountryCodePicker$h;

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/hbb20/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;)V

    :cond_1
    sget-object v0, Lcom/hbb20/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryCode()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hbb20/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryCodeAsInt()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSelectedCountryCodeWithPlus()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCountryEnglishName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hbb20/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryFlagResourceId()I
    .locals 1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v0

    iget v0, v0, Lcom/hbb20/a;->e:I

    return v0
.end method

.method public getSelectedCountryName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hbb20/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryNameCode()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hbb20/a;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextView_selectedCountry()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->x1:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->x:Landroid/widget/RelativeLayout;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->c4:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->c4:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/hbb20/CountryCodePicker;->e4:Ljava/util/List;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v8

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hbb20/a;

    iget-object v8, v7, Lcom/hbb20/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v6, v8, v5}, Lcom/hbb20/a;->g(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_5

    invoke-static {v7, v0}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/a;Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    :goto_4
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hbb20/a;

    invoke-virtual {v1}, Lcom/hbb20/a;->o()V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->x2:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->R3:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 12

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/f;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->r4:Lcom/hbb20/o;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->s4:Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->n4:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/hbb20/o;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    move-result v3

    iget-boolean v4, p0, Lcom/hbb20/CountryCodePicker;->T3:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/hbb20/o;->a:Z

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/hbb20/o;->d:Landroid/text/Editable;

    iput-boolean v5, v1, Lcom/hbb20/o;->f:Z

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    invoke-static {v6}, Lio/michaelrocks/libphonenumber/android/f;->a(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/f;

    move-result-object v6

    iput v3, v1, Lcom/hbb20/o;->e:I

    new-instance v3, Lio/michaelrocks/libphonenumber/android/a;

    invoke-direct {v3, v6, v2}, Lio/michaelrocks/libphonenumber/android/a;-><init>(Lio/michaelrocks/libphonenumber/android/f;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/hbb20/o;->c:Lio/michaelrocks/libphonenumber/android/a;

    invoke-virtual {v3}, Lio/michaelrocks/libphonenumber/android/a;->f()V

    iget-object v2, v1, Lcom/hbb20/o;->d:Landroid/text/Editable;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/hbb20/o;->f:Z

    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/f;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v1, Lcom/hbb20/o;->d:Landroid/text/Editable;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    iput-boolean v5, v1, Lcom/hbb20/o;->f:Z

    :cond_2
    iput-boolean v4, v1, Lcom/hbb20/o;->g:Z

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->r4:Lcom/hbb20/o;

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->O3:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->s4:Landroid/text/TextWatcher;

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_6
    const-string v1, "CCP"

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateFormattingTextWatcher: EditText not registered "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->V3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateFormattingTextWatcher: selected country is null "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->V3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->o4:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/f$c;

    move-result-object v2

    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/f;->l(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lio/michaelrocks/libphonenumber/android/f;->h:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid or unknown region code provided: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/f;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/h;

    move-result-object v3

    invoke-static {v3, v2}, Lio/michaelrocks/libphonenumber/android/f;->g(Lio/michaelrocks/libphonenumber/android/h;Lio/michaelrocks/libphonenumber/android/f$c;)Lio/michaelrocks/libphonenumber/android/i;

    move-result-object v2

    :try_start_0
    iget-boolean v3, v2, Lio/michaelrocks/libphonenumber/android/i;->e:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lio/michaelrocks/libphonenumber/android/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lio/michaelrocks/libphonenumber/android/f;->r(Ljava/lang/String;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/j;

    move-result-object v5
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, ""

    if-eqz v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v5, Lio/michaelrocks/libphonenumber/android/j;->b:J

    invoke-static {v2, v3, v0, v1}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->B:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h4:Lcom/hbb20/CountryCodePicker$h;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->i4:Lcom/hbb20/CountryCodePicker$h;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hbb20/CountryCodePicker$h;->ENGLISH:Lcom/hbb20/CountryCodePicker$h;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->i4:Lcom/hbb20/CountryCodePicker$h;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->l4:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->i4:Lcom/hbb20/CountryCodePicker$h;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/hbb20/CountryCodePicker$h;->ENGLISH:Lcom/hbb20/CountryCodePicker$h;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->i4:Lcom/hbb20/CountryCodePicker$h;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->i4:Lcom/hbb20/CountryCodePicker$h;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h4:Lcom/hbb20/CountryCodePicker$h;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->i4:Lcom/hbb20/CountryCodePicker$h;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/hbb20/CountryCodePicker$h;->ENGLISH:Lcom/hbb20/CountryCodePicker$h;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->i4:Lcom/hbb20/CountryCodePicker$h;

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    sget-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/hbb20/l;->d:Landroid/app/Dialog;

    sput-object v0, Lcom/hbb20/l;->e:Landroid/content/Context;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setArrowColor(I)V
    .locals 2

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->X3:I

    const/16 v0, -0x63

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/hbb20/CountryCodePicker;->W3:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setArrowSize(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setAutoDetectedCountry(Z)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->D:Lcom/hbb20/CountryCodePicker$d;

    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$d;->representation:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->D:Lcom/hbb20/CountryCodePicker$d;

    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$d;->representation:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    const/4 v5, 0x1

    const-string v6, "phone"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/hbb20/a;->g(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v2, v5

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    move v2, v0

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :pswitch_1
    :try_start_3
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/hbb20/a;->g(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :pswitch_2
    :try_start_5
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/hbb20/a;->g(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hbb20/a;->g(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAutoDetectCountry: Exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hbb20/a;->g(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :cond_6
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoDetectionFailureListener(Lcom/hbb20/CountryCodePicker$g;)V
    .locals 0

    return-void
.end method

.method public setCcpClickable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->k4:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->x:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->x:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->x:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->G4:Lcom/hbb20/CountryCodePicker$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->x:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setCcpDialogRippleEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->X2:Z

    return-void
.end method

.method public setCcpDialogShowFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->V2:Z

    return-void
.end method

.method public setCcpDialogShowNameCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->P3:Z

    return-void
.end method

.method public setCcpDialogShowPhoneCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->X1:Z

    return-void
.end method

.method public setCcpDialogShowTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->T2:Z

    return-void
.end method

.method public setContentColor(I)V
    .locals 2

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->W3:I

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p0, Lcom/hbb20/CountryCodePicker;->X3:I

    const/16 v0, -0x63

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->W3:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCountryAutoDetectionPref(Lcom/hbb20/CountryCodePicker$d;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->D:Lcom/hbb20/CountryCodePicker$d;

    return-void
.end method

.method public setCountryForNameCode(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/hbb20/a;->g(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    iget v2, p0, Lcom/hbb20/CountryCodePicker;->c:I

    invoke-static {p1, v0, v1, v2}, Lcom/hbb20/a;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/util/ArrayList;I)Lcom/hbb20/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :goto_0
    return-void
.end method

.method public setCountryForPhoneCode(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/a;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/util/ArrayList;I)Lcom/hbb20/a;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    iget v2, p0, Lcom/hbb20/CountryCodePicker;->c:I

    invoke-static {p1, v0, v1, v2}, Lcom/hbb20/a;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/util/ArrayList;I)Lcom/hbb20/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :goto_0
    return-void
.end method

.method public setCountryPreference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->c4:Ljava/lang/String;

    return-void
.end method

.method public setCurrentTextGravity(Lcom/hbb20/CountryCodePicker$l;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/CountryCodePicker$l;

    iget p1, p1, Lcom/hbb20/CountryCodePicker$l;->enumIndex:I

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->b(I)V

    return-void
.end method

.method public setCustomDialogTextProvider(Lcom/hbb20/CountryCodePicker$e;)V
    .locals 0

    return-void
.end method

.method public setCustomMasterCountries(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->f4:Ljava/lang/String;

    return-void
.end method

.method public setCustomMasterCountriesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->e4:Ljava/util/List;

    return-void
.end method

.method public setDefaultCountryUsingNameCode(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/hbb20/a;->g(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/hbb20/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    :goto_0
    return-void
.end method

.method public setDefaultCountryUsingPhoneCode(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/a;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/util/ArrayList;I)Lcom/hbb20/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->c:I

    invoke-direct {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    :goto_0
    return-void
.end method

.method public setDetectCountryWithAreaCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->O3:Z

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->k()V

    return-void
.end method

.method public setDialogBackground(I)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->z4:I

    return-void
.end method

.method public setDialogBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->A4:I

    return-void
.end method

.method public setDialogCornerRaius(F)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->E4:F

    return-void
.end method

.method public setDialogEventsListener(Lcom/hbb20/CountryCodePicker$f;)V
    .locals 0

    return-void
.end method

.method public setDialogKeyboardAutoPopup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->j4:Z

    return-void
.end method

.method public setDialogSearchEditTextTintColor(I)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->C4:I

    return-void
.end method

.method public setDialogTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->B4:I

    return-void
.end method

.method public setDialogTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->Y3:Landroid/graphics/Typeface;

    const/16 p1, -0x63

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->Z3:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->B:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->q4:Lcom/hbb20/m;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->e()Z

    new-instance p1, Lcom/hbb20/m;

    invoke-direct {p1, p0}, Lcom/hbb20/m;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->q4:Lcom/hbb20/m;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->k()V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->l()V

    return-void
.end method

.method public setExcludedCountries(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->g4:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->g()V

    return-void
.end method

.method public setFastScrollerBubbleColor(I)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->d4:I

    return-void
.end method

.method public setFastScrollerBubbleTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->D4:I

    return-void
.end method

.method public setFastScrollerHandleColor(I)V
    .locals 0

    iput p1, p0, Lcom/hbb20/CountryCodePicker;->y4:I

    return-void
.end method

.method public setFlagBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setFlagSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFullNumber(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_1

    const/4 v5, 0x1

    :cond_1
    move v6, v5

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/hbb20/b;->b(I)Lcom/hbb20/b;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget v5, v8, Lcom/hbb20/b;->b:I

    add-int/2addr v5, v2

    if-lt v3, v5, :cond_2

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v1, v2}, Lcom/hbb20/b;->a(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v2, v8, Lcom/hbb20/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hbb20/a;->g(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {v0, v1, v2, v7}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v3, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v3

    :cond_6
    invoke-virtual {p0, v3}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v3, Lcom/hbb20/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v3, Lcom/hbb20/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->k()V

    goto :goto_4

    :cond_a
    const-string p1, "CCP"

    const-string v0, "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber()."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public setHintExampleNumberEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->o4:Z

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->l()V

    return-void
.end method

.method public setHintExampleNumberType(Lcom/hbb20/CountryCodePicker$j;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->U3:Lcom/hbb20/CountryCodePicker$j;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->l()V

    return-void
.end method

.method public setImageViewFlag(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public setInternationalFormattingOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->T3:Z

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->k()V

    :cond_0
    return-void
.end method

.method public setLanguageToApply(Lcom/hbb20/CountryCodePicker$h;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->i4:Lcom/hbb20/CountryCodePicker$h;

    return-void
.end method

.method public setNumberAutoFormattingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->n4:Z

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->k()V

    :cond_0
    return-void
.end method

.method public setOnCountryChangeListener(Lcom/hbb20/CountryCodePicker$i;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->x4:Lcom/hbb20/CountryCodePicker$i;

    return-void
.end method

.method public setPhoneNumberValidityChangeListener(Lcom/hbb20/CountryCodePicker$k;)V
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->e()Z

    invoke-interface {p1}, Lcom/hbb20/CountryCodePicker$k;->a()V

    :cond_0
    return-void
.end method

.method public setSearchAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->L3:Z

    return-void
.end method

.method public setSelectedCountry(Lcom/hbb20/a;)V
    .locals 5

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->a:Lcom/hbb20/c;

    if-eqz v0, :cond_2

    const-string v0, " phone code is +"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/hbb20/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/hbb20/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->a:Lcom/hbb20/c;

    check-cast v3, Lcom/hbb20/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/hbb20/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/hbb20/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->t4:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->u4:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v2

    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    iget v4, p0, Lcom/hbb20/CountryCodePicker;->c:I

    invoke-static {p1, v2, v3, v4}, Lcom/hbb20/a;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/util/ArrayList;I)Lcom/hbb20/a;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->x2:Z

    const-string v3, "  "

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->R3:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->S3:Z

    if-eqz v1, :cond_4

    const-string v1, "\ud83c\udfc1\u200b "

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/hbb20/a;->h(Lcom/hbb20/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u200b "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/hbb20/a;->h(Lcom/hbb20/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->y2:Z

    if-eqz v2, :cond_7

    invoke-static {v1}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/hbb20/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->y1:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->y2:Z

    if-eqz v2, :cond_8

    const-string v2, " ("

    invoke-static {v1, v2}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/hbb20/a;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const-string v2, " "

    invoke-static {v1, v2}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/hbb20/a;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_3
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->V1:Z

    const-string v4, "+"

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {v1, v4}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/hbb20/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->x2:Z

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1, v4}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/hbb20/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/hbb20/a;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->x4:Lcom/hbb20/CountryCodePicker$i;

    if-eqz p1, :cond_d

    check-cast p1, Lcom/x/jetfuel/element/form/input/x;

    iget-object v1, p1, Lcom/x/jetfuel/element/form/input/x;->a:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getFullNumberWithPlus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFullNumberWithPlus(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/jetfuel/element/form/input/x;->b:Landroidx/compose/runtime/f2;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->k()V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->l()V

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->t4:Z

    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->w4:Z

    if-eqz v1, :cond_e

    :try_start_0
    iget v1, p0, Lcom/hbb20/CountryCodePicker;->v4:I

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->w4:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    move-result p1

    invoke-static {p1}, Lcom/hbb20/b;->b(I)Lcom/hbb20/b;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->F4:Lcom/hbb20/b;

    return-void
.end method

.method public setShowFastScroller(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->H2:Z

    return-void
.end method

.method public setShowPhoneCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->V1:Z

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    return-void
.end method

.method public setTalkBackTextProvider(Lcom/hbb20/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->a:Lcom/hbb20/c;

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    :cond_0
    return-void
.end method

.method public setTextView_selectedCountry(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDialogTypeFace(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
