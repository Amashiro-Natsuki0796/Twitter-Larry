.class public final Lcom/google/firebase/crashlytics/internal/model/serialization/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/serialization/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/json/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/encoders/json/e;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/e;-><init>()V

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/d;->a:Lcom/google/firebase/crashlytics/internal/model/d;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/a0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/j;->a:Lcom/google/firebase/crashlytics/internal/model/j;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/g0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/g;->a:Lcom/google/firebase/crashlytics/internal/model/g;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$a;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/h0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/h;->a:Lcom/google/firebase/crashlytics/internal/model/h;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$a$a;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/i0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/z;->a:Lcom/google/firebase/crashlytics/internal/model/z;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$f;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/z0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/y;->a:Lcom/google/firebase/crashlytics/internal/model/y;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$e;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/y0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/i;->a:Lcom/google/firebase/crashlytics/internal/model/i;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$c;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/j0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/t;->a:Lcom/google/firebase/crashlytics/internal/model/t;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/k0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/k;->a:Lcom/google/firebase/crashlytics/internal/model/k;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/l0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/m;->a:Lcom/google/firebase/crashlytics/internal/model/m;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/m0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/p;->a:Lcom/google/firebase/crashlytics/internal/model/p;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b$d;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/q0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/q;->a:Lcom/google/firebase/crashlytics/internal/model/q;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b$d$a;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/r0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/n;->a:Lcom/google/firebase/crashlytics/internal/model/n;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b$b;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/o0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/b;->a:Lcom/google/firebase/crashlytics/internal/model/b;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$a;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a;->a:Lcom/google/firebase/crashlytics/internal/model/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$a$a;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/c0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/o;->a:Lcom/google/firebase/crashlytics/internal/model/o;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b$c;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/p0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/l;->a:Lcom/google/firebase/crashlytics/internal/model/l;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b$a;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/n0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/c;->a:Lcom/google/firebase/crashlytics/internal/model/c;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$c;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/d0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/r;->a:Lcom/google/firebase/crashlytics/internal/model/r;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/s0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/s;->a:Lcom/google/firebase/crashlytics/internal/model/s;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/t0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/u;->a:Lcom/google/firebase/crashlytics/internal/model/u;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/u0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/x;->a:Lcom/google/firebase/crashlytics/internal/model/x;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/x0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/v;->a:Lcom/google/firebase/crashlytics/internal/model/v;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$e;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/v0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/w;->a:Lcom/google/firebase/crashlytics/internal/model/w;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$e$b;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/w0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/e;->a:Lcom/google/firebase/crashlytics/internal/model/e;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$d;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/f;->a:Lcom/google/firebase/crashlytics/internal/model/f;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/e1$d$a;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/model/f0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/e;->d:Z

    new-instance v1, Lcom/google/firebase/encoders/json/d;

    invoke-direct {v1, v0}, Lcom/google/firebase/encoders/json/d;-><init>(Lcom/google/firebase/encoders/json/e;)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->a:Lcom/google/firebase/encoders/json/d;

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/r0;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/r0$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "importance"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_1

    :sswitch_1
    const-string v6, "file"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "pc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_1

    :sswitch_3
    const-string v6, "symbol"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_1

    :sswitch_4
    const-string v6, "offset"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    iput v4, v3, Lcom/google/firebase/crashlytics/internal/model/r0$a;->e:I

    iget-byte v4, v3, Lcom/google/firebase/crashlytics/internal/model/r0$a;->f:B

    or-int/2addr v4, v0

    int-to-byte v4, v4

    iput-byte v4, v3, Lcom/google/firebase/crashlytics/internal/model/r0$a;->f:B

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/firebase/crashlytics/internal/model/r0$a;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/firebase/crashlytics/internal/model/r0$a;->a:J

    iget-byte v4, v3, Lcom/google/firebase/crashlytics/internal/model/r0$a;->f:B

    or-int/2addr v4, v2

    int-to-byte v4, v4

    iput-byte v4, v3, Lcom/google/firebase/crashlytics/internal/model/r0$a;->f:B

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v4, v3, Lcom/google/firebase/crashlytics/internal/model/r0$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null symbol"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/firebase/crashlytics/internal/model/r0$a;->d:J

    iget-byte v4, v3, Lcom/google/firebase/crashlytics/internal/model/r0$a;->f:B

    or-int/2addr v4, v1

    int-to-byte v4, v4

    iput-byte v4, v3, Lcom/google/firebase/crashlytics/internal/model/r0$a;->f:B

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/r0$a;->a()Lcom/google/firebase/crashlytics/internal/model/r0;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/d0;
    .locals 4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/google/firebase/crashlytics/internal/model/d0;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/model/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_7

    const-string v0, " key"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-nez v1, :cond_8

    const-string v0, " value"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "importance"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v6, v0

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "traceFile"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_2
    const-string v7, "reasonCode"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_3
    const-string v7, "processName"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_4
    const-string v7, "timestamp"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    goto :goto_1

    :sswitch_5
    const-string v7, "rss"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_6
    const-string v7, "pss"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move v6, v2

    goto :goto_1

    :sswitch_7
    const-string v7, "pid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move v6, v3

    goto :goto_1

    :sswitch_8
    const-string v7, "buildIdMappingForArch"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    iput v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->d:I

    iget-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    or-int/2addr v5, v1

    int-to-byte v5, v5

    iput-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->h:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    iput v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->c:I

    iget-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    or-int/2addr v5, v2

    int-to-byte v5, v5

    iput-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iput-object v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null processName"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->g:J

    iget-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    or-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    iput-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->f:J

    iget-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    or-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    iput-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->e:J

    iget-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    or-int/2addr v5, v0

    int-to-byte v5, v5

    iput-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    iput v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->a:I

    iget-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    or-int/2addr v5, v3

    int-to-byte v5, v5

    iput-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->j:B

    goto/16 :goto_0

    :pswitch_8
    new-instance v5, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v5}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/g$a;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/google/firebase/crashlytics/internal/model/b0$a;->i:Ljava/util/List;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/b0$a;->a()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/g$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/google/firebase/crashlytics/internal/model/serialization/g$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/k0;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v5, 0x2

    const/4 v7, 0x1

    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_1
    const/4 v9, -0x1

    goto :goto_2

    :sswitch_0
    const-string v11, "timestamp"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    goto :goto_2

    :sswitch_1
    const-string v11, "type"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    goto :goto_2

    :sswitch_2
    const-string v11, "log"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    goto :goto_2

    :sswitch_3
    const-string v11, "app"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move v9, v5

    goto :goto_2

    :sswitch_4
    const-string v11, "rollouts"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move v9, v7

    goto :goto_2

    :sswitch_5
    const-string v11, "device"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_2
    packed-switch v9, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_3
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;->a:J

    iget-byte v9, v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;->g:B

    or-int/2addr v9, v7

    int-to-byte v9, v9

    iput-byte v9, v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;->g:B

    goto :goto_3

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iput-object v9, v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "content"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    move-object v10, v9

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null content"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v10, :cond_a

    new-instance v9, Lcom/google/firebase/crashlytics/internal/model/u0;

    invoke-direct {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/u0;-><init>(Ljava/lang/String;)V

    iput-object v9, v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;->e:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    const-string v1, "Missing required properties:"

    if-eqz v11, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    :goto_6
    const/4 v2, -0x1

    goto :goto_7

    :sswitch_6
    const-string v2, "currentProcessDetails"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x6

    goto :goto_7

    :sswitch_7
    const-string v2, "uiOrientation"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x5

    goto :goto_7

    :sswitch_8
    const-string v2, "customAttributes"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x4

    goto :goto_7

    :sswitch_9
    const-string v2, "internalKeys"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x3

    goto :goto_7

    :sswitch_a
    const-string v2, "execution"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    move v2, v5

    goto :goto_7

    :sswitch_b
    const-string v2, "background"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    move v2, v7

    goto :goto_7

    :sswitch_c
    const-string v2, "appProcessDetails"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_7
    packed-switch v2, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/s0;

    move-result-object v16

    goto :goto_5

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v18

    int-to-byte v9, v7

    goto :goto_5

    :pswitch_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_5

    :pswitch_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    :goto_b
    const/4 v2, -0x1

    goto :goto_c

    :sswitch_d
    const-string v11, "exception"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    const/4 v2, 0x4

    goto :goto_c

    :sswitch_e
    const-string v11, "binaries"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    const/4 v2, 0x3

    goto :goto_c

    :sswitch_f
    const-string v11, "signal"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    move v2, v5

    goto :goto_c

    :sswitch_10
    const-string v11, "threads"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    move v2, v7

    goto :goto_c

    :sswitch_11
    const-string v11, "appExitInfo"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_c
    packed-switch v2, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    :pswitch_9
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/o0;

    move-result-object v22

    goto :goto_a

    :pswitch_a
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/serialization/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/g$a;)Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_19

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null binaries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_3

    :goto_e
    const/4 v3, -0x1

    goto :goto_f

    :sswitch_12
    const-string v3, "name"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    move v3, v5

    goto :goto_f

    :sswitch_13
    const-string v3, "code"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_e

    :cond_1b
    move v3, v7

    goto :goto_f

    :sswitch_14
    const-string v3, "address"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    packed-switch v3, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    goto :goto_d

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null code"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v10

    or-int/2addr v2, v7

    int-to-byte v2, v2

    move-wide v11, v10

    goto :goto_d

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-ne v2, v7, :cond_21

    if-eqz v4, :cond_21

    if-nez v6, :cond_20

    goto :goto_10

    :cond_20
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/p0;

    invoke-direct {v2, v4, v6, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/p0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v24, v2

    goto/16 :goto_a

    :cond_21
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_22

    const-string v3, " name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    if-nez v6, :cond_23

    const-string v3, " code"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    and-int/2addr v2, v7

    if-nez v2, :cond_24

    const-string v2, " address"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_f
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/serialization/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/g$a;)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_a

    :pswitch_10
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v23

    goto/16 :goto_a

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v24, :cond_27

    if-nez v25, :cond_26

    goto :goto_11

    :cond_26
    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/m0;

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/google/firebase/crashlytics/internal/model/m0;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/o0;Lcom/google/firebase/crashlytics/internal/model/e1$a;Lcom/google/firebase/crashlytics/internal/model/p0;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_27
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v24, :cond_28

    const-string v2, " signal"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    if-nez v25, :cond_29

    const-string v2, " binaries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_5

    :pswitch_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    goto/16 :goto_5

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-ne v9, v7, :cond_2d

    if-nez v12, :cond_2c

    goto :goto_13

    :cond_2c
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/l0;

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/google/firebase/crashlytics/internal/model/l0;-><init>(Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;Ljava/util/List;I)V

    iput-object v1, v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;->c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    goto/16 :goto_3

    :cond_2d
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v12, :cond_2e

    const-string v2, " execution"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    if-nez v9, :cond_2f

    const-string v2, " uiOrientation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "assignments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_14

    :cond_30
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/serialization/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/g$a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    move-object v10, v1

    goto :goto_14

    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rolloutAssignments"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v10, :cond_33

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/x0;

    invoke-direct {v1, v10}, Lcom/google/firebase/crashlytics/internal/model/x0;-><init>(Ljava/util/List;)V

    iput-object v1, v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;->f:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

    goto/16 :goto_3

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: rolloutAssignments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4

    :goto_16
    const/4 v2, -0x1

    goto :goto_17

    :sswitch_15
    const-string v3, "proximityOn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_16

    :cond_34
    const/4 v2, 0x5

    goto :goto_17

    :sswitch_16
    const-string v3, "ramUsed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_16

    :cond_35
    const/4 v2, 0x4

    goto :goto_17

    :sswitch_17
    const-string v3, "diskUsed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_16

    :cond_36
    const/4 v2, 0x3

    goto :goto_17

    :sswitch_18
    const-string v3, "orientation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_16

    :cond_37
    move v2, v5

    goto :goto_17

    :sswitch_19
    const-string v3, "batteryVelocity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_16

    :cond_38
    move v2, v7

    goto :goto_17

    :sswitch_1a
    const-string v3, "batteryLevel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_16

    :cond_39
    const/4 v2, 0x0

    :goto_17
    packed-switch v2, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_18
    const/4 v3, 0x4

    goto :goto_15

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->c:Z

    iget-byte v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->g:B

    or-int/2addr v2, v5

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->g:B

    goto :goto_18

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->e:J

    iget-byte v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->g:B

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->g:B

    goto :goto_18

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->f:J

    iget-byte v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->g:B

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->g:B

    goto :goto_18

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->d:I

    iget-byte v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->g:B

    const/4 v3, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->g:B

    goto/16 :goto_15

    :pswitch_19
    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->b:I

    iget-byte v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->g:B

    or-int/2addr v2, v7

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->g:B

    goto/16 :goto_15

    :pswitch_1a
    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/model/t0$a;->a:Ljava/lang/Double;

    goto/16 :goto_15

    :cond_3a
    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/t0$a;->a()Lcom/google/firebase/crashlytics/internal/model/t0;

    move-result-object v1

    iput-object v1, v8, Lcom/google/firebase/crashlytics/internal/model/k0$a;->d:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    goto/16 :goto_0

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/k0$a;->a()Lcom/google/firebase/crashlytics/internal/model/k0;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/o0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move v8, v0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v2, v8

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "overflowCount"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_1
    const-string v10, "causedBy"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_2
    const-string v10, "type"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_3
    const-string v10, "reason"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v9, v1

    goto :goto_1

    :sswitch_4
    const-string v10, "frames"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    packed-switch v9, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    or-int/2addr v2, v1

    int-to-byte v2, v2

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/o0;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v4, v3

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :pswitch_4
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/serialization/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/g$a;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v6, v3

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null frames"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-ne v2, v1, :cond_9

    if-eqz v4, :cond_9

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Lcom/google/firebase/crashlytics/internal/model/o0;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/model/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b$b;I)V

    return-object p0

    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_a

    const-string v0, " type"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-nez v6, :cond_b

    const-string v0, " frames"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_c

    const-string v0, " overflowCount"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/s0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/s0$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "importance"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "defaultProcess"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    goto :goto_1

    :sswitch_2
    const-string v5, "processName"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_1

    :sswitch_3
    const-string v5, "pid"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    iput v3, v2, Lcom/google/firebase/crashlytics/internal/model/s0$a;->c:I

    iget-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/s0$a;->e:B

    or-int/2addr v3, v0

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/s0$a;->e:B

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/firebase/crashlytics/internal/model/s0$a;->d:Z

    iget-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/s0$a;->e:B

    or-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/s0$a;->e:B

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, v2, Lcom/google/firebase/crashlytics/internal/model/s0$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null processName"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    iput v3, v2, Lcom/google/firebase/crashlytics/internal/model/s0$a;->b:I

    iget-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/s0$a;->e:B

    or-int/2addr v3, v1

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/google/firebase/crashlytics/internal/model/s0$a;->e:B

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/s0$a;->a()Lcom/google/firebase/crashlytics/internal/model/s0;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "version"

    const-string v3, "displayVersion"

    const-string v5, "platform"

    const-string v6, "installationUuid"

    const-string v7, "buildVersion"

    const-string v8, "appQualitySessionId"

    const-string v9, "identifier"

    const/4 v14, 0x4

    const/16 v16, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v17, 0x1

    sget-object v18, Lcom/google/firebase/crashlytics/internal/model/e1;->a:Ljava/nio/charset/Charset;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Null buildVersion"

    const/16 v20, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_1
    move/from16 v10, v16

    goto/16 :goto_2

    :sswitch_0
    const-string v13, "session"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v13, "firebaseInstallationId"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_5
    const-string v13, "gmpAppId"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_6
    const-string v13, "firebaseAuthenticationToken"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_7
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    move v10, v14

    goto :goto_2

    :sswitch_8
    const-string v13, "appExitInfo"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_9
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    move v10, v1

    goto :goto_2

    :sswitch_a
    const-string v13, "sdkVersion"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v10, v17

    goto :goto_2

    :sswitch_b
    const-string v13, "ndkPayload"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_1

    :cond_b
    move v10, v2

    :goto_2
    packed-switch v10, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v11, p0

    move v12, v14

    goto/16 :goto_19

    :pswitch_0
    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->f:Z

    iget-byte v13, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->m:B

    or-int/2addr v13, v1

    int-to-byte v13, v13

    iput-byte v13, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->m:B

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Null version"

    const-string v15, "Null identifier"

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_1

    :goto_4
    move/from16 v12, v16

    goto/16 :goto_5

    :sswitch_c
    const-string v12, "generatorType"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_4

    :cond_c
    const/16 v12, 0xb

    goto/16 :goto_5

    :sswitch_d
    const-string v12, "crashed"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_4

    :cond_d
    const/16 v12, 0xa

    goto/16 :goto_5

    :sswitch_e
    const-string v12, "generator"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_4

    :cond_e
    const/16 v12, 0x9

    goto/16 :goto_5

    :sswitch_f
    const-string v12, "user"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_4

    :cond_f
    const/16 v12, 0x8

    goto/16 :goto_5

    :sswitch_10
    const-string v12, "app"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_4

    :cond_10
    const/4 v12, 0x7

    goto :goto_5

    :sswitch_11
    const-string v12, "os"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_4

    :cond_11
    const/4 v12, 0x6

    goto :goto_5

    :sswitch_12
    const-string v12, "events"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_4

    :cond_12
    const/4 v12, 0x5

    goto :goto_5

    :sswitch_13
    const-string v12, "device"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_4

    :cond_13
    move v12, v14

    goto :goto_5

    :sswitch_14
    const-string v12, "endedAt"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_4

    :cond_14
    const/4 v12, 0x3

    goto :goto_5

    :sswitch_15
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_4

    :cond_15
    move v12, v1

    goto :goto_5

    :sswitch_16
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_4

    :cond_16
    move/from16 v12, v17

    goto :goto_5

    :sswitch_17
    const-string v12, "startedAt"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    goto/16 :goto_4

    :cond_17
    const/4 v12, 0x0

    :goto_5
    packed-switch v12, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_6
    move v12, v14

    goto/16 :goto_15

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->l:I

    iget-byte v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->m:B

    or-int/2addr v2, v14

    int-to-byte v2, v2

    iput-byte v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->m:B

    goto :goto_6

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    iput-boolean v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->f:Z

    iget-byte v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->m:B

    or-int/2addr v2, v1

    int-to-byte v2, v2

    iput-byte v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->m:B

    goto :goto_6

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    iput-object v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->a:Ljava/lang/String;

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v2, v20

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_7

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_1c

    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/z0;

    invoke-direct {v12, v2}, Lcom/google/firebase/crashlytics/internal/model/z0;-><init>(Ljava/lang/String;)V

    iput-object v12, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->h:Lcom/google/firebase/crashlytics/internal/model/e1$e$f;

    goto :goto_6

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v24, v20

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    :goto_9
    move/from16 v12, v16

    goto :goto_a

    :sswitch_18
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v12, 0x5

    goto :goto_a

    :sswitch_19
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_9

    :cond_1e
    move v12, v14

    goto :goto_a

    :sswitch_1a
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_9

    :cond_1f
    const/4 v12, 0x3

    goto :goto_a

    :sswitch_1b
    const-string v13, "developmentPlatformVersion"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_9

    :cond_20
    move v12, v1

    goto :goto_a

    :sswitch_1c
    const-string v13, "developmentPlatform"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_9

    :cond_21
    move/from16 v12, v17

    goto :goto_a

    :sswitch_1d
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_9

    :cond_22
    const/4 v12, 0x0

    :goto_a
    packed-switch v12, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v26

    goto :goto_8

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v27

    goto :goto_8

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_23

    goto :goto_8

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v29

    goto :goto_8

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v28

    goto :goto_8

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_24

    goto :goto_8

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v24, :cond_27

    if-nez v25, :cond_26

    goto :goto_b

    :cond_26
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/h0;

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lcom/google/firebase/crashlytics/internal/model/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->g:Lcom/google/firebase/crashlytics/internal/model/e1$e$a;

    goto/16 :goto_6

    :cond_27
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v24, :cond_28

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    if-nez v25, :cond_29

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/y0$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_3

    :goto_d
    move/from16 v13, v16

    goto :goto_e

    :sswitch_1e
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    goto :goto_d

    :cond_2a
    const/4 v13, 0x3

    goto :goto_e

    :sswitch_1f
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    goto :goto_d

    :cond_2b
    move v13, v1

    goto :goto_e

    :sswitch_20
    const-string v15, "jailbroken"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_d

    :cond_2c
    move/from16 v13, v17

    goto :goto_e

    :sswitch_21
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    goto :goto_d

    :cond_2d
    const/4 v13, 0x0

    :goto_e
    packed-switch v13, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    iput v13, v12, Lcom/google/firebase/crashlytics/internal/model/y0$a;->a:I

    iget-byte v13, v12, Lcom/google/firebase/crashlytics/internal/model/y0$a;->e:B

    or-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    iput-byte v13, v12, Lcom/google/firebase/crashlytics/internal/model/y0$a;->e:B

    goto :goto_c

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2e

    iput-object v13, v12, Lcom/google/firebase/crashlytics/internal/model/y0$a;->b:Ljava/lang/String;

    goto :goto_c

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v13

    iput-boolean v13, v12, Lcom/google/firebase/crashlytics/internal/model/y0$a;->d:Z

    iget-byte v13, v12, Lcom/google/firebase/crashlytics/internal/model/y0$a;->e:B

    or-int/2addr v13, v1

    int-to-byte v13, v13

    iput-byte v13, v12, Lcom/google/firebase/crashlytics/internal/model/y0$a;->e:B

    goto :goto_c

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2f

    iput-object v13, v12, Lcom/google/firebase/crashlytics/internal/model/y0$a;->c:Ljava/lang/String;

    goto :goto_c

    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/internal/model/y0$a;->a()Lcom/google/firebase/crashlytics/internal/model/y0;

    move-result-object v2

    iput-object v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->i:Lcom/google/firebase/crashlytics/internal/model/e1$e$e;

    goto/16 :goto_6

    :pswitch_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/k0;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->k:Ljava/util/List;

    goto/16 :goto_6

    :pswitch_12
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_4

    :goto_11
    move/from16 v12, v16

    goto/16 :goto_12

    :sswitch_22
    const-string v13, "modelClass"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    goto :goto_11

    :cond_32
    const/16 v12, 0x8

    goto/16 :goto_12

    :sswitch_23
    const-string v13, "state"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_33

    goto :goto_11

    :cond_33
    const/4 v12, 0x7

    goto :goto_12

    :sswitch_24
    const-string v13, "model"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    goto :goto_11

    :cond_34
    const/4 v12, 0x6

    goto :goto_12

    :sswitch_25
    const-string v13, "cores"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    goto :goto_11

    :cond_35
    const/4 v12, 0x5

    goto :goto_12

    :sswitch_26
    const-string v13, "diskSpace"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    goto :goto_11

    :cond_36
    move v12, v14

    goto :goto_12

    :sswitch_27
    const-string v13, "arch"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    goto :goto_11

    :cond_37
    const/4 v12, 0x3

    goto :goto_12

    :sswitch_28
    const-string v13, "ram"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    goto :goto_11

    :cond_38
    move v12, v1

    goto :goto_12

    :sswitch_29
    const-string v13, "manufacturer"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    goto :goto_11

    :cond_39
    move/from16 v12, v17

    goto :goto_12

    :sswitch_2a
    const-string v13, "simulator"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    goto :goto_11

    :cond_3a
    const/4 v12, 0x0

    :goto_12
    packed-switch v12, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_13
    move v12, v14

    goto/16 :goto_14

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3b

    iput-object v12, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->i:Ljava/lang/String;

    goto :goto_13

    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    iput v12, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->g:I

    iget-byte v12, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    or-int/lit8 v12, v12, 0x20

    int-to-byte v12, v12

    iput-byte v12, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    goto :goto_13

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3c

    iput-object v12, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->b:Ljava/lang/String;

    goto :goto_13

    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    iput v12, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->c:I

    iget-byte v12, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    or-int/2addr v12, v1

    int-to-byte v12, v12

    iput-byte v12, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    goto :goto_13

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    iput-wide v12, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->e:J

    iget-byte v12, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    const/16 v13, 0x8

    or-int/2addr v12, v13

    int-to-byte v12, v12

    iput-byte v12, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    goto :goto_13

    :pswitch_18
    const/16 v13, 0x8

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    iput v12, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->a:I

    iget-byte v12, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    iput-byte v12, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    goto :goto_13

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    iput-wide v13, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->d:J

    iget-byte v13, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    const/4 v12, 0x4

    or-int/2addr v13, v12

    int-to-byte v13, v13

    iput-byte v13, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    goto :goto_14

    :pswitch_1a
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3d

    iput-object v13, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->h:Ljava/lang/String;

    goto :goto_14

    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v13

    iput-boolean v13, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->f:Z

    iget-byte v13, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    or-int/lit8 v13, v13, 0x10

    int-to-byte v13, v13

    iput-byte v13, v2, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    :goto_14
    move v14, v12

    goto/16 :goto_10

    :cond_3e
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/j0$a;->a()Lcom/google/firebase/crashlytics/internal/model/j0;

    move-result-object v2

    iput-object v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->j:Lcom/google/firebase/crashlytics/internal/model/e1$e$c;

    goto :goto_15

    :pswitch_1c
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->e:Ljava/lang/Long;

    goto :goto_15

    :pswitch_1d
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/firebase/crashlytics/internal/model/e1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v13, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->b:Ljava/lang/String;

    goto :goto_15

    :pswitch_1e
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->c:Ljava/lang/String;

    goto :goto_15

    :pswitch_1f
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    iput-wide v13, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->d:J

    iget-byte v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->m:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v10, Lcom/google/firebase/crashlytics/internal/model/g0$a;->m:B

    :goto_15
    move v14, v12

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_3f
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    move-result-object v2

    iput-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;->j:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    :goto_16
    move-object/from16 v11, p0

    goto/16 :goto_19

    :pswitch_20
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    iput-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;->i:Ljava/lang/String;

    goto :goto_16

    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;->c:I

    iget-byte v2, v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;->m:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;->m:B

    goto :goto_16

    :pswitch_22
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;->e:Ljava/lang/String;

    goto :goto_16

    :pswitch_23
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    iput-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;->d:Ljava/lang/String;

    goto :goto_16

    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    iput-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;->b:Ljava/lang/String;

    goto :goto_16

    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_25
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;->f:Ljava/lang/String;

    goto :goto_16

    :pswitch_26
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    iput-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;->h:Ljava/lang/String;

    goto :goto_16

    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    move v12, v14

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v2

    iput-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;->l:Lcom/google/firebase/crashlytics/internal/model/e1$a;

    goto :goto_16

    :pswitch_28
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;->g:Ljava/lang/String;

    goto :goto_16

    :pswitch_29
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    iput-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a:Ljava/lang/String;

    goto/16 :goto_16

    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sdkVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    move v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v2, v20

    move-object v10, v2

    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "files"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_46

    const-string v13, "orgId"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_45

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_18
    move-object/from16 v11, p0

    goto :goto_17

    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_46
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/serialization/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p0

    invoke-static {v11, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/g$a;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_47

    goto :goto_17

    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null files"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_49

    new-instance v13, Lcom/google/firebase/crashlytics/internal/model/e0;

    invoke-direct {v13, v2, v10}, Lcom/google/firebase/crashlytics/internal/model/e0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v13, v4, Lcom/google/firebase/crashlytics/internal/model/a0$a;->k:Lcom/google/firebase/crashlytics/internal/model/e1$d;

    :goto_19
    move v14, v12

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: files"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
