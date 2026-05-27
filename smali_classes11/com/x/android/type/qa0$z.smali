.class public final Lcom/x/android/type/qa0$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/type/qa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/qa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/qa0$z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/qa0$z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/qa0$z;->a:Lcom/x/android/type/qa0$z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "UnsupportedLoginVerificationType"

    return-object v0
.end method
