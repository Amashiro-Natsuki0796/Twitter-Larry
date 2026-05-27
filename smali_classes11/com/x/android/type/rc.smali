.class public final Lcom/x/android/type/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/rc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/rc$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/apollographql/apollo/api/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/android/type/rc$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/rc;->Companion:Lcom/x/android/type/rc$a;

    new-instance v0, Lcom/apollographql/apollo/api/a1;

    sget-object v1, Lcom/x/android/type/a;->Companion:Lcom/x/android/type/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/a;->Companion:Lcom/x/android/type/a$a;

    sget-object v1, Lcom/x/android/type/r1;->Companion:Lcom/x/android/type/r1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/r1;->Companion:Lcom/x/android/type/r1$a;

    sget-object v1, Lcom/x/android/type/f3;->Companion:Lcom/x/android/type/f3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/f3;->Companion:Lcom/x/android/type/f3$a;

    sget-object v1, Lcom/x/android/type/r8;->Companion:Lcom/x/android/type/r8$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/r8;->Companion:Lcom/x/android/type/r8$a;

    sget-object v1, Lcom/x/android/type/j9;->Companion:Lcom/x/android/type/j9$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/j9;->Companion:Lcom/x/android/type/j9$a;

    sget-object v1, Lcom/x/android/type/md;->Companion:Lcom/x/android/type/md$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/md;->Companion:Lcom/x/android/type/md$a;

    sget-object v1, Lcom/x/android/type/zd;->Companion:Lcom/x/android/type/zd$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/zd;->Companion:Lcom/x/android/type/zd$a;

    const-string v1, "ProfileModule"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/rc;->a:Lcom/apollographql/apollo/api/a1;

    return-void
.end method
