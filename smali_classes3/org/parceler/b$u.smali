.class public final Lorg/parceler/b$u;
.super Lorg/parceler/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/b$u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/b$p<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/b$u$b;

.field public static final c:Lorg/parceler/b$u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/parceler/b$u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/b$u;->c:Lorg/parceler/b$u$a;

    new-instance v0, Lorg/parceler/b$u$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/b$u;->CREATOR:Lorg/parceler/b$u$b;

    return-void
.end method
