.class public final Lcom/x/login/subtasks/signup/validation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/signup/validation/a$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/x/login/subtasks/signup/validation/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/signup/validation/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/signup/validation/a;->Companion:Lcom/x/login/subtasks/signup/validation/a$a;

    const-string v0, "[a-zA-Z0-9+._%-]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9-]{1,63})+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/x/login/subtasks/signup/validation/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "^[a-zA-Z0-9_\\-+\\.!\\&]+(?:[@](?:[a-zA-Z0-9\\-_]+(?:\\.[a-zA-Z0-9\\-_]+)*(?:[.](?:[a-zA-Z]{1,63})?)?)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/x/login/subtasks/signup/validation/a;->b:Ljava/util/regex/Pattern;

    const-string v0, "^\\+?[0-9\\-\\.\\(\\)\\s]{7,1000}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/x/login/subtasks/signup/validation/a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/login/subtasks/signup/y;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "email"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/login/subtasks/signup/validation/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/login/subtasks/signup/y$e;->a:Lcom/x/login/subtasks/signup/y$e;

    return-object p0

    :cond_0
    sget-object v0, Lcom/x/login/subtasks/signup/validation/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/x/login/subtasks/signup/y$c;

    invoke-direct {p0}, Lcom/x/login/subtasks/signup/y$c;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/x/login/subtasks/signup/y$a;

    const-string v0, "Please enter valid email."

    invoke-direct {p0, v0}, Lcom/x/login/subtasks/signup/y$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
